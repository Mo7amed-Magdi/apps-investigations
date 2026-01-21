.class public L토/ᐒ$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐒ$ᾍ;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᐒ$ᾍ;

.field public final synthetic 㜁:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(L토/ᐒ$ᾍ;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐒ$ᾍ$ᾍ;->ࢠ:L토/ᐒ$ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐒ$ᾍ$ᾍ;->㜁:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, L토/㖩;->ࢠ()L토/㖩;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㖩;->㫯()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ᐒ$ᾍ$ᾍ;->ࢠ:L토/ᐒ$ᾍ;

    .line 9
    .line 10
    iget-object v0, v0, L토/ᐒ$ᾍ;->ࢠ:L토/ᐒ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, L토/ᐒ;->ࢠ:Z

    .line 14
    .line 15
    iget-object v0, p0, L토/ᐒ$ᾍ$ᾍ;->ࢠ:L토/ᐒ$ᾍ;

    .line 16
    .line 17
    iget-object v0, v0, L토/ᐒ$ᾍ;->㜁:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, L토/ᐒ$ᾍ$ᾍ;->㜁:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, L토/ᐒ;->ࢠ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L토/ᐒ$ᾍ$ᾍ;->ࢠ:L토/ᐒ$ᾍ;

    .line 25
    .line 26
    iget-object v0, v0, L토/ᐒ$ᾍ;->ࢠ:L토/ᐒ;

    .line 27
    .line 28
    iget-object v0, v0, L토/ᐒ;->㜁:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
