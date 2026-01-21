.class public final L토/ᕘ$㣕;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᕘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u38d5"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᕘ;

.field public final 㜁:L토/ᕘ$㐢;


# direct methods
.method public constructor <init>(L토/ᕘ;L토/ᕘ$㐢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᕘ$㣕;->ࢠ:L토/ᕘ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ᕘ$㣕;->㜁:L토/ᕘ$㐢;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᕘ$㣕;->ࢠ:L토/ᕘ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᕘ;->ܤ(L토/ᕘ;)L토/ᕘ$㘅;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, L토/ᕘ$㘅;->ᡲ:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, L토/ᕘ;->ឧ(L토/ᕘ;IZ)L토/ᕘ$А;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, L토/ᕘ$㣕;->ࢠ:L토/ᕘ;

    .line 18
    .line 19
    invoke-static {v1}, L토/ᕘ;->ί(L토/ᕘ;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, L토/ᕘ$㣕$ᾍ;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, L토/ᕘ$㣕$ᾍ;-><init>(L토/ᕘ$㣕;L토/ᕘ$А;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
