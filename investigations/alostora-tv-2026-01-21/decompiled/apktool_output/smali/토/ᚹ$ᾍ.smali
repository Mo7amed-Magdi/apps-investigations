.class public L토/ᚹ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ˀ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᚹ;->ᢢ(L토/ᚹ$ᐍ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᚹ$ᐍ;


# direct methods
.method public constructor <init>(L토/ᚹ;L토/ᚹ$ᐍ;)V
    .locals 0

    .line 1
    iput-object p2, p0, L토/ᚹ$ᾍ;->㜁:L토/ᚹ$ᐍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ئ;Ljava/lang/Object;L토/ᤘ;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic ᾪ(Ljava/lang/Object;Ljava/lang/Object;L토/ᤘ;L토/ᄲ;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, L토/ᚹ$ᾍ;->㜁(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;L토/ᤘ;L토/ᄲ;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㜁(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;L토/ᤘ;L토/ᄲ;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, L토/ᚹ$ᾍ;->㜁:L토/ᚹ$ᐍ;

    .line 2
    .line 3
    iget-object p1, p1, L토/ᚹ$ᐍ;->ᦂ:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
