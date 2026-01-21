.class public L토/ɞ$ຽ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ɞ$ຽ;->ࢠ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ɞ$ຽ;


# direct methods
.method public constructor <init>(L토/ɞ$ຽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ɞ$ຽ$㕹;->㜁:L토/ɞ$ຽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ɞ$ຽ$㕹;->㜁:L토/ɞ$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ɞ$ຽ;->₼()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, L토/ɞ$ຽ;->₼:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, L토/ɞ$ຽ$㕹;->㜁:L토/ɞ$ຽ;

    .line 10
    .line 11
    iget-object v1, v0, L토/ɞ$ຽ;->㜁:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, L토/ɞ$ຽ;->ᡲ:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L토/ɞ$ຽ$㕹;->㜁:L토/ɞ$ຽ;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, L토/ɞ$ຽ;->ઠ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v0, p0, L토/ɞ$ຽ$㕹;->㜁:L토/ɞ$ຽ;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, L토/ɞ$ຽ;->ઠ:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method
