.class public final L토/ɞ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ɞ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ɞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# static fields
.field public static final Ⱎ:Ljava/util/concurrent/Executor;


# instance fields
.field private final connectivityManager:L토/㡗$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3857$\u3579;"
        }
    .end annotation
.end field

.field public final ࢠ:L토/ఛ$ᾍ;

.field public volatile ઠ:Z

.field public final ᡲ:Landroid/content/BroadcastReceiver;

.field public volatile ₼:Z

.field public final 㜁:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, L토/ɞ$ຽ;->Ⱎ:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/㡗$㕹;L토/ఛ$ᾍ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ɞ$ຽ$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ɞ$ຽ$ᾍ;-><init>(L토/ɞ$ຽ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ɞ$ຽ;->ᡲ:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L토/ɞ$ຽ;->㜁:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, L토/ɞ$ຽ;->connectivityManager:L토/㡗$㕹;

    .line 18
    .line 19
    iput-object p3, p0, L토/ɞ$ຽ;->ࢠ:L토/ఛ$ᾍ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 2

    .line 1
    sget-object v0, L토/ɞ$ຽ;->Ⱎ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/ɞ$ຽ$㕹;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ɞ$ຽ$㕹;-><init>(L토/ɞ$ຽ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public ઠ(Z)V
    .locals 1

    .line 1
    new-instance v0, L토/ɞ$ຽ$ຽ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ɞ$ຽ$ຽ;-><init>(L토/ɞ$ຽ;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L토/ࠨ;->ί(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᡲ()V
    .locals 2

    .line 1
    sget-object v0, L토/ɞ$ຽ;->Ⱎ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/ɞ$ຽ$ს;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ɞ$ຽ$ს;-><init>(L토/ɞ$ຽ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ₼()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, L토/ɞ$ຽ;->connectivityManager:L토/㡗$㕹;

    .line 3
    .line 4
    invoke-interface {v1}, L토/㡗$㕹;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :catch_0
    :goto_0
    return v0
.end method

.method public 㜁()V
    .locals 2

    .line 1
    sget-object v0, L토/ɞ$ຽ;->Ⱎ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/ɞ$ຽ$ᐍ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ɞ$ຽ$ᐍ;-><init>(L토/ɞ$ຽ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
