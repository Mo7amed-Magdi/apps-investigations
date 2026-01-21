.class public final L토/ພ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private daemon:Ljava/lang/Boolean;

.field private nameFormat:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/ພ;->nameFormat:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, L토/ພ;->daemon:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, L토/ພ;->priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, L토/ພ;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    iput-object v0, p0, L토/ພ;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs ઠ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ₼(L토/ພ;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v2, p0, L토/ພ;->nameFormat:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, L토/ພ;->daemon:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, L토/ພ;->priority:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v6, p0, L토/ພ;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    iget-object p0, p0, L토/ພ;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    new-instance p0, L토/ພ$ᾍ;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, L토/ພ$ᾍ;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic 㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ພ;->ઠ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ࢠ()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ພ;->₼(L토/ພ;)Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ᡲ(Z)L토/ພ;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ພ;->daemon:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/String;)L토/ພ;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, L토/ພ;->ઠ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ພ;->nameFormat:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
