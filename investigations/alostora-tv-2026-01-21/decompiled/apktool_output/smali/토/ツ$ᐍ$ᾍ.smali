.class public L토/ツ$ᐍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ツ$ᐍ;->₼(L토/Ȇ;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ツ$ᐍ;

.field public final synthetic 㜁:L토/Ȇ;


# direct methods
.method public constructor <init>(L토/ツ$ᐍ;L토/Ȇ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ツ$ᐍ$ᾍ;->ࢠ:L토/ツ$ᐍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ツ$ᐍ$ᾍ;->㜁:L토/Ȇ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->ࢠ:L토/ツ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ツ$㕹;->ઠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->㜁:L토/Ȇ;

    .line 11
    .line 12
    invoke-interface {v0}, L토/Ȇ;->ઠ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->㜁:L토/Ȇ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ȇ;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->ࢠ:L토/ツ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ツ$㕹;->ઠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->㜁:L토/Ȇ;

    .line 11
    .line 12
    new-instance v1, L토/ࢆ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, L토/ࢆ;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, L토/Ȇ;->ࢠ(L토/ࢆ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->ࢠ:L토/ツ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ツ$㕹;->ઠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, L토/ツ$ᐍ$ᾍ;->㜁:L토/Ȇ;

    .line 11
    .line 12
    new-instance v1, L토/ࢆ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, L토/ࢆ;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, L토/Ȇ;->₼(L토/ࢆ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
