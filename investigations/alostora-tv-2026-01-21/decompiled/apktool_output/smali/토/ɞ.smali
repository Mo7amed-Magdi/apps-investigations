.class public final L토/ɞ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ɞ$ს;,
        L토/ɞ$ຽ;,
        L토/ɞ$ᐍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectivityMonitor"

.field private static volatile instance:L토/ɞ;


# instance fields
.field private final frameworkConnectivityMonitor:L토/ɞ$ᐍ;

.field private isRegistered:Z

.field public final 㜁:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ɞ;->㜁:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, L토/ɞ$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, L토/ɞ$ᾍ;-><init>(L토/ɞ;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, L토/㡗;->㜁(L토/㡗$㕹;)L토/㡗$㕹;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, L토/ɞ$㕹;

    .line 21
    .line 22
    invoke-direct {v1, p0}, L토/ɞ$㕹;-><init>(L토/ɞ;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    new-instance p1, L토/ɞ$ს;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, L토/ɞ$ს;-><init>(L토/㡗$㕹;L토/ఛ$ᾍ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, L토/ɞ$ຽ;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, L토/ɞ$ຽ;-><init>(Landroid/content/Context;L토/㡗$㕹;L토/ఛ$ᾍ;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    iput-object p1, p0, L토/ɞ;->frameworkConnectivityMonitor:L토/ɞ$ᐍ;

    .line 44
    .line 45
    return-void
.end method

.method public static 㜁(Landroid/content/Context;)L토/ɞ;
    .locals 2

    .line 1
    sget-object v0, L토/ɞ;->instance:L토/ɞ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, L토/ɞ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, L토/ɞ;->instance:L토/ɞ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, L토/ɞ;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, L토/ɞ;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, L토/ɞ;->instance:L토/ɞ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, L토/ɞ;->instance:L토/ɞ;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final ࢠ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ɞ;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/ɞ;->㜁:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, L토/ɞ;->frameworkConnectivityMonitor:L토/ɞ$ᐍ;

    .line 15
    .line 16
    invoke-interface {v0}, L토/ɞ$ᐍ;->ࢠ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, L토/ɞ;->isRegistered:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized ઠ(L토/ఛ$ᾍ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ɞ;->㜁:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L토/ɞ;->ࢠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized ᡲ(L토/ఛ$ᾍ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ɞ;->㜁:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L토/ɞ;->₼()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final ₼()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ɞ;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/ɞ;->㜁:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, L토/ɞ;->frameworkConnectivityMonitor:L토/ɞ$ᐍ;

    .line 15
    .line 16
    invoke-interface {v0}, L토/ɞ$ᐍ;->㜁()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, L토/ɞ;->isRegistered:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
