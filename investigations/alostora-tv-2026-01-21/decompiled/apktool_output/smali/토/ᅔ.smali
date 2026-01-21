.class public final L토/ᅔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⅈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅔ$㕹;,
        L토/ᅔ$ᐍ;,
        L토/ᅔ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᅔ$ᾍ;

.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile globalInstance:L토/ᅔ;

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private windowExtension:L토/ᓊ;

.field private final windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u1154$\u140d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᅔ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᅔ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᅔ;->Companion:L토/ᅔ$ᾍ;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ᅔ;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(L토/ᓊ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅔ;->windowExtension:L토/ᓊ;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L토/ᅔ;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object p1, p0, L토/ᅔ;->windowExtension:L토/ᓊ;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, L토/ᅔ$㕹;

    .line 19
    .line 20
    invoke-direct {v0, p0}, L토/ᅔ$㕹;-><init>(L토/ᅔ;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, L토/ᓊ;->₼(L토/ᓊ$ᾍ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic ઠ()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, L토/ᅔ;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᡲ(L토/ᅔ;)V
    .locals 0

    .line 1
    sput-object p0, L토/ᅔ;->globalInstance:L토/ᅔ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ₼()L토/ᅔ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅔ;->globalInstance:L토/ᅔ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ(Landroid/app/Activity;Ljava/util/concurrent/Executor;L토/ᙌ;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, L토/ᅔ;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, L토/ᅔ;->ቌ()L토/ᓊ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p1, L토/㔏;

    .line 28
    .line 29
    invoke-static {}, L토/ࡰ;->ᗖ()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, L토/㔏;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, L토/ᙌ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, L토/ᅔ;->ỏ(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, L토/ᅔ$ᐍ;

    .line 50
    .line 51
    invoke-direct {v3, p1, p2, p3}, L토/ᅔ$ᐍ;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;L토/ᙌ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, L토/ᅔ;->㫯()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, p1}, L토/ᓊ;->㜁(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, L토/ᅔ;->㫯()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, L토/ᅔ$ᐍ;

    .line 88
    .line 89
    invoke-virtual {v2}, L토/ᅔ$ᐍ;->ઠ()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p3, v1

    .line 101
    :goto_0
    check-cast p3, L토/ᅔ$ᐍ;

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p3}, L토/ᅔ$ᐍ;->Ⱎ()L토/㔏;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v1}, L토/ᅔ$ᐍ;->ࢠ(L토/㔏;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final ቌ()L토/ᓊ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅔ;->windowExtension:L토/ᓊ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᅔ;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L토/ᅔ$ᐍ;

    .line 30
    .line 31
    invoke-virtual {v1}, L토/ᅔ$ᐍ;->ઠ()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public final Ⱎ(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅔ;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L토/ᅔ$ᐍ;

    .line 29
    .line 30
    invoke-virtual {v1}, L토/ᅔ$ᐍ;->ઠ()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, L토/ᅔ;->windowExtension:L토/ᓊ;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0, p1}, L토/ᓊ;->ࢠ(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public 㜁(L토/ᙌ;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ᅔ;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, L토/ᅔ;->ቌ()L토/ᓊ;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, L토/ᅔ;->㫯()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L토/ᅔ$ᐍ;

    .line 41
    .line 42
    invoke-virtual {v3}, L토/ᅔ$ᐍ;->ᡲ()L토/ᙌ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    const-string v4, "callbackWrapper"

    .line 49
    .line 50
    invoke-static {v3, v4}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, L토/ᅔ;->㫯()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L토/ᅔ$ᐍ;

    .line 81
    .line 82
    invoke-virtual {v1}, L토/ᅔ$ᐍ;->ઠ()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, L토/ᅔ;->Ⱎ(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final 㫯()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅔ;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
