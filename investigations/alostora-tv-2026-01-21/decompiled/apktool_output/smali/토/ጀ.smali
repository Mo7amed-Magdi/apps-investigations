.class public L토/ጀ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:L토/ጀ;

.field public static ₼:Landroid/content/Context;


# instance fields
.field public ࢠ:Z

.field public 㜁:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ጀ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ጀ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ጀ;->instance:L토/ጀ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/ጀ;->ࢠ:Z

    .line 6
    .line 7
    return-void
.end method

.method public static 㜁(Landroid/content/Context;)L토/ጀ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, L토/ጀ;->₼:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p0, L토/ጀ;->instance:L토/ጀ;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public ࢠ()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, L토/ጀ;->₼:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iput-object v0, p0, L토/ጀ;->㜁:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, L토/ጀ;->ࢠ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    iget-boolean v0, p0, L토/ጀ;->ࢠ:Z

    .line 38
    .line 39
    return v0
.end method
