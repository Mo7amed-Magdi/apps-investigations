.class public L토/ⲷ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCallback:L토/క$ᐍ;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(L토/క$ᐍ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⲷ;->mCallback:L토/క$ᐍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⲷ;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㞈$ຽ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/㞈$ຽ;->㜁()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, L토/㞈$ຽ;->㜁:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ⲷ;->₼(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, L토/㞈$ຽ;->ࢠ:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L토/ⲷ;->㜁(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final ₼(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⲷ;->mCallback:L토/క$ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⲷ;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, L토/ⲷ$ᾍ;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, L토/ⲷ$ᾍ;-><init>(L토/ⲷ;L토/క$ᐍ;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final 㜁(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⲷ;->mCallback:L토/క$ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⲷ;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, L토/ⲷ$㕹;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, L토/ⲷ$㕹;-><init>(L토/ⲷ;L토/క$ᐍ;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
