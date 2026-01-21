.class public final synthetic L토/ឨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ࢠ:Ljava/net/InetSocketAddress;

.field public final synthetic ₼:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic 㜁:Ljava/net/InetSocketAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ឨ;->㜁:Ljava/net/InetSocketAddress;

    iput-object p2, p0, L토/ឨ;->ࢠ:Ljava/net/InetSocketAddress;

    iput-object p3, p0, L토/ឨ;->₼:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ឨ;->㜁:Ljava/net/InetSocketAddress;

    iget-object v1, p0, L토/ឨ;->ࢠ:Ljava/net/InetSocketAddress;

    iget-object v2, p0, L토/ឨ;->₼:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, L토/㖛$ᾍ;

    invoke-static {v0, v1, v2, p1}, L토/㖛;->ᅒ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;L토/㖛$ᾍ;)L토/㖛$㕹;

    move-result-object p1

    return-object p1
.end method
