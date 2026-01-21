.class public abstract L토/ᔵ;
.super L토/ቘ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ቘ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᏸ(JL토/ᇜ$㕹;)V
    .locals 1

    .line 1
    sget-object v0, L토/㝃;->INSTANCE:L토/㝃;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ᇜ;->ڀ(JL토/ᇜ$㕹;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㙃()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᔵ;->㣠()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract 㣠()Ljava/lang/Thread;
.end method
