.class public final L토/૱;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ර$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/૱$ს;
    }
.end annotation


# instance fields
.field private final messageReadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final storedListener:L토/ර$㕹;

.field private final transportExecutor:L토/૱$ს;


# direct methods
.method public constructor <init>(L토/ර$㕹;L토/૱$ს;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/૱;->messageReadQueue:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L토/ර$㕹;

    .line 18
    .line 19
    iput-object p1, p0, L토/૱;->storedListener:L토/ර$㕹;

    .line 20
    .line 21
    const-string p1, "transportExecutor"

    .line 22
    .line 23
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L토/૱$ს;

    .line 28
    .line 29
    iput-object p1, p0, L토/૱;->transportExecutor:L토/૱$ს;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic ₼(L토/૱;)L토/ර$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/૱;->storedListener:L토/ර$㕹;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/૱;->transportExecutor:L토/૱$ს;

    .line 2
    .line 3
    new-instance v1, L토/૱$ᐍ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/૱$ᐍ;-><init>(L토/૱;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, L토/૱$ს;->₼(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ઠ()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, L토/૱;->messageReadQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public ᡲ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/૱;->transportExecutor:L토/૱$ს;

    .line 2
    .line 3
    new-instance v1, L토/૱$㕹;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/૱$㕹;-><init>(L토/૱;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, L토/૱$ს;->₼(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ⱎ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/૱;->transportExecutor:L토/૱$ს;

    .line 2
    .line 3
    new-instance v1, L토/૱$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/૱$ᾍ;-><init>(L토/૱;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, L토/૱$ს;->₼(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public 㜁(L토/ⵖ$ᾍ;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, L토/ⵖ$ᾍ;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, L토/૱;->messageReadQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
