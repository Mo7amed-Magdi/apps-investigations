.class public final synthetic L토/ᔱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic ₼:L토/В;

.field public final synthetic 㜁:L토/ἁ;


# direct methods
.method public synthetic constructor <init>(L토/ἁ;Ljava/util/concurrent/CompletableFuture;L토/В;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᔱ;->㜁:L토/ἁ;

    iput-object p2, p0, L토/ᔱ;->ࢠ:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, L토/ᔱ;->₼:L토/В;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᔱ;->㜁:L토/ἁ;

    iget-object v1, p0, L토/ᔱ;->ࢠ:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, L토/ᔱ;->₼:L토/В;

    invoke-static {v0, v1, v2}, L토/ἁ;->Ⱎ(L토/ἁ;Ljava/util/concurrent/CompletableFuture;L토/В;)V

    return-void
.end method
