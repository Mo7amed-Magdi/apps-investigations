.class public final Landroidx/window/layout/SidecarCompat$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᓊ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final activityWindowLayoutInfo:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "L\ud1a0/\u350f;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackInterface:L토/ᓊ$ᾍ;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(L토/ᓊ$ᾍ;)V
    .locals 1

    .line 1
    const-string v0, "callbackInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$㕹;->callbackInterface:L토/ᓊ$ᾍ;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$㕹;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$㕹;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public 㜁(Landroid/app/Activity;L토/㔏;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$㕹;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$㕹;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L토/㔏;

    .line 23
    .line 24
    invoke-static {p2, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$㕹;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L토/㔏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$㕹;->callbackInterface:L토/ᓊ$ᾍ;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, L토/ᓊ$ᾍ;->㜁(Landroid/app/Activity;L토/㔏;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
