.class public final L토/ⶨ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⶨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public final ࢠ:Ljava/util/concurrent/Executor;

.field public final 㜁:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⶨ$ᾍ;->㜁:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⶨ$ᾍ;->ࢠ:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⶨ$ᾍ;->ࢠ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⶨ$ᾍ;->㜁:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
