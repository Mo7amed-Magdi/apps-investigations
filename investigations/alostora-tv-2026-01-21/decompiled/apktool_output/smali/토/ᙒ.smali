.class public final synthetic L토/ᙒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic ࢠ:Ljava/util/concurrent/Executor;

.field public final synthetic 㜁:L토/ழ$ᾍ;


# direct methods
.method public synthetic constructor <init>(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᙒ;->㜁:L토/ழ$ᾍ;

    iput-object p2, p0, L토/ᙒ;->ࢠ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᙒ;->㜁:L토/ழ$ᾍ;

    iget-object v1, p0, L토/ᙒ;->ࢠ:Ljava/util/concurrent/Executor;

    check-cast p1, L토/В;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, L토/ழ$ᾍ;->ࢠ(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
