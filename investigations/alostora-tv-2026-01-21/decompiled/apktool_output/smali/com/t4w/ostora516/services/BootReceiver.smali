.class public Lcom/t4w/ostora516/services/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final WORK_NAME:Ljava/lang/String; = "ContinuousWork"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/services/BootReceiver;->㜁(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final 㜁(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, L토/㡔$ᾍ;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-class v4, Lcom/t4w/ostora516/services/MyWorker;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, L토/㡔$ᾍ;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, L토/ᤄ$ᾍ;->ỏ(JLjava/util/concurrent/TimeUnit;)L토/ᤄ$ᾍ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L토/㡔$ᾍ;

    .line 21
    .line 22
    invoke-virtual {v0}, L토/ᤄ$ᾍ;->㜁()L토/ᤄ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L토/㡔;

    .line 27
    .line 28
    invoke-static {p1}, L토/ዽ;->Ⱎ(Landroid/content/Context;)L토/ዽ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "ContinuousWork"

    .line 33
    .line 34
    sget-object v2, L토/Ḧ;->REPLACE:L토/Ḧ;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, L토/ዽ;->₼(Ljava/lang/String;L토/Ḧ;L토/㡔;)L토/ฒ;

    .line 37
    .line 38
    .line 39
    return-void
.end method
