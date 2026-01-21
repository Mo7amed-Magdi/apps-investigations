.class public L토/ᐒ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐒ;->㜁(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᐒ;

.field public final synthetic 㜁:Landroid/view/View;


# direct methods
.method public constructor <init>(L토/ᐒ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐒ$ᾍ;->ࢠ:L토/ᐒ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐒ$ᾍ;->㜁:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    new-instance v0, L토/ᐒ$ᾍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, L토/ᐒ$ᾍ$ᾍ;-><init>(L토/ᐒ$ᾍ;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L토/ࠨ;->ί(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
