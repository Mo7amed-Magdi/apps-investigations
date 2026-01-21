.class public final L토/ข$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ข;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/RectF;

.field public final interpolation:F

.field public final path:Landroid/graphics/Path;

.field public final pathListener:L토/ข$㕹;

.field public final shapeAppearanceModel:L토/㗤;


# direct methods
.method public constructor <init>(L토/㗤;FLandroid/graphics/RectF;L토/ข$㕹;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, L토/ข$ᐍ;->pathListener:L토/ข$㕹;

    .line 5
    .line 6
    iput-object p1, p0, L토/ข$ᐍ;->shapeAppearanceModel:L토/㗤;

    .line 7
    .line 8
    iput p2, p0, L토/ข$ᐍ;->interpolation:F

    .line 9
    .line 10
    iput-object p3, p0, L토/ข$ᐍ;->bounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, L토/ข$ᐍ;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
