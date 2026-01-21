.class public abstract L토/㩶;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㜁:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, L토/㩶;->㜁:I

    return-void
.end method

.method public synthetic constructor <init>(IL토/㩶$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㩶;-><init>(I)V

    return-void
.end method

.method public static ࢠ(Lcom/google/android/material/carousel/CarouselLayoutManager;)L토/㩶;
    .locals 2

    .line 1
    new-instance v0, L토/㩶$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, L토/㩶$㕹;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ઠ(Lcom/google/android/material/carousel/CarouselLayoutManager;)L토/㩶;
    .locals 2

    .line 1
    new-instance v0, L토/㩶$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, L토/㩶$ᾍ;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ₼(Lcom/google/android/material/carousel/CarouselLayoutManager;I)L토/㩶;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, L토/㩶;->ઠ(Lcom/google/android/material/carousel/CarouselLayoutManager;)L토/㩶;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, L토/㩶;->ࢠ(Lcom/google/android/material/carousel/CarouselLayoutManager;)L토/㩶;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract Ϟ(Landroid/view/View;II)V
.end method

.method public abstract ࢫ()I
.end method

.method public abstract ቌ()I
.end method

.method public abstract ᗖ()I
.end method

.method public abstract ᡲ(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
.end method

.method public abstract ỏ()I
.end method

.method public abstract ᾪ(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract Ⱎ(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract 㜁(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract 㩮(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method

.method public abstract 㫯()I
.end method

.method public abstract 㬿()I
.end method
