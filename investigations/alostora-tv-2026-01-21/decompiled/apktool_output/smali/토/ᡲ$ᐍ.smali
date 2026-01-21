.class public L토/ᡲ$ᐍ;
.super L토/ᡲ$ב;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᡲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# static fields
.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigTextStyle"


# instance fields
.field private mBigText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᡲ$ב;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/Ⱏ;)V
    .locals 1

    .line 1
    invoke-interface {p1}, L토/Ⱏ;->㜁()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L토/ᡲ$ב;->ࢠ:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, L토/ᡲ$ᐍ;->mBigText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, L토/ᡲ$ב;->ઠ:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, L토/ᡲ$ב;->₼:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ₼()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ᡲ$ב;->㜁(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㫯(Ljava/lang/CharSequence;)L토/ᡲ$ᐍ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᡲ$ຽ;->ઠ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ᡲ$ᐍ;->mBigText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method
