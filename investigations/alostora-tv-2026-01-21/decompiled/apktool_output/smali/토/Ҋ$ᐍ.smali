.class public L토/Ҋ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᵏ$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ҋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "grpc-default-executor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "grpc-default-executor"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ࢠ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ҋ$ᐍ;->₼(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-string v0, "grpc-default-executor-%d"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, L토/Ҋ;->ᗖ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ₼(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ҋ$ᐍ;->ઠ()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
