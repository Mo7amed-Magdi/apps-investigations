.class public abstract L토/ॸ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ࢠ(Landroid/app/Activity;Landroid/content/Intent;I)L토/ॸ;
    .locals 1

    .line 1
    new-instance v0, L토/㚎;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, L토/㚎;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ₼(L토/ຝ;Landroid/content/Intent;I)L토/ॸ;
    .locals 1

    .line 1
    new-instance p2, L토/ፀ;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, p0, v0}, L토/ፀ;-><init>(Landroid/content/Intent;L토/ຝ;I)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, L토/ॸ;->㜁()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "generic"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public abstract 㜁()V
.end method
