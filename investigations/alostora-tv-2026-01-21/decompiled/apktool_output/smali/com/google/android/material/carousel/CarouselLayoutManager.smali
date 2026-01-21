.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ᖢ;
.source "SourceFile"

# interfaces
.implements L토/ᾶ;
.implements Landroidx/recyclerview/widget/RecyclerView$ช$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ს;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_START:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarouselLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private carouselAlignment:I

.field private carouselStrategy:L토/ᰅ;

.field private currentEstimatedPosition:I

.field private currentFillStartPosition:I

.field private currentKeylineState:Lcom/google/android/material/carousel/㕹;

.field private final debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;

.field private isDebuggingEnabled:Z

.field private keylineStateList:Lcom/google/android/material/carousel/ᐍ;

.field private keylineStatePositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemCount:I

.field private orientationHelper:L토/㩶;

.field private final recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public Ϟ:I

.field public ࢫ:I

.field public 㬿:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, L토/㔚;

    invoke-direct {v0}, L토/㔚;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(L토/ᰅ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;

    .line 15
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 16
    new-instance p4, L토/ቐ;

    invoke-direct {p4, p0}, L토/ቐ;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 17
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 18
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 19
    new-instance p3, L토/㔚;

    invoke-direct {p3}, L토/㔚;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㛒(L토/ᰅ;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ể(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(L토/ᰅ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(L토/ᰅ;I)V

    return-void
.end method

.method public constructor <init>(L토/ᰅ;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 5
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;

    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 7
    new-instance v1, L토/ቐ;

    invoke-direct {v1, p0}, L토/ቐ;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 9
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㛒(L토/ᰅ;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㄆ(I)V

    return-void
.end method

.method private ǋ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ͼ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ⲅ(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᒓ(Lcom/google/android/material/carousel/ᐍ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗅ(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/carousel/㕹;->㫯()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/carousel/㕹;->㜁()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 87
    .line 88
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v1, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ⶓ(Landroid/view/View;FFLandroid/graphics/Rect;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float v7, v4, v7

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    cmpg-float v8, v7, v5

    .line 114
    .line 115
    if-gez v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘒(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᣜ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :cond_5
    :goto_2
    return v1
.end method

.method public static ˈ(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$ს;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p1

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p1

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p1

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 96
    .line 97
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;-><init>(Lcom/google/android/material/carousel/㕹$ᐍ;Lcom/google/android/material/carousel/㕹$ᐍ;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static synthetic ݥ(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ԣ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ຝ(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᅊ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ᬲ(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǚ()V

    return-void
.end method

.method public static ⲅ(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method public static synthetic れ(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㜑(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private 㘚(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㛵()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_a

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x42

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x82

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unknown focus request:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    :goto_0
    return v2

    .line 50
    :cond_2
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :goto_1
    return v1

    .line 61
    :cond_4
    return v4

    .line 62
    :cond_5
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :cond_7
    if-nez v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_8
    return v1

    .line 78
    :cond_9
    return v4

    .line 79
    :cond_a
    return v2

    .line 80
    :cond_b
    return v1
.end method

.method public static synthetic 㞮(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/ᐍ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㤙(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ઽ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic 㪨(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬞()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final Ƨ(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$㕹;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᗖ(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->₼:F

    .line 14
    .line 15
    sub-float v1, p2, v0

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, L토/㩶;->Ϟ(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->ࢠ:F

    .line 26
    .line 27
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->ઠ:Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ડ(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ǚ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ȥ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᅒ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǋ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public ʯ(ILcom/google/android/material/carousel/㕹;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ຌ(ILcom/google/android/material/carousel/㕹;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final ͼ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㩮(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ሳ(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, L토/ᰅ;->ቌ(L토/ᾶ;Landroid/view/View;)Lcom/google/android/material/carousel/㕹;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗔ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/㕹;->ᾪ(Lcom/google/android/material/carousel/㕹;F)Lcom/google/android/material/carousel/㕹;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᛚ()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ج()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᴫ()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/material/carousel/ᐍ;->Ⱎ(L토/ᾶ;Lcom/google/android/material/carousel/㕹;FFF)Lcom/google/android/material/carousel/ᐍ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 50
    .line 51
    return-void
.end method

.method public final Σ()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CarouselLayoutManager"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㖆(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "item position "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", center:"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", child index:"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public ӣ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǚ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ԣ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩶;->ቌ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ج()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᙲ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ᰅ;->Ⱎ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㛵()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ľ()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->௹()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final ڜ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗅ(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ૡ(Landroidx/recyclerview/widget/RecyclerView$㐢;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->㜁:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ƨ(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$㕹;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final ګ(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗅ(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ૡ(Landroidx/recyclerview/widget/RecyclerView$㐢;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->₼:F

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->ઠ:Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ៜ(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㆷ(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->₼:F

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->ઠ:Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㟤(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->㜁:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ƨ(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$㕹;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final ࡵ(ILcom/google/android/material/carousel/㕹;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->ᡲ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗔ()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v2, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 51
    .line 52
    sub-float/2addr v4, v2

    .line 53
    sub-float/2addr v4, v3

    .line 54
    float-to-int v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    float-to-int v2, v3

    .line 60
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-le v3, v4, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v1
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public ख(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$っ;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ᾍ;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ช;->ᅒ(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡡ(Landroidx/recyclerview/widget/RecyclerView$ช;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ઠ(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㅢ(I)Lcom/google/android/material/carousel/㕹;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʯ(ILcom/google/android/material/carousel/㕹;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final ડ(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)V
    .locals 8

    .line 1
    instance-of v0, p1, L토/㜎;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->㜁:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->₼:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->ࢠ:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->₼:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, L토/㩶;->Ⱎ(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㨱(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr p2, v4

    .line 85
    new-instance v3, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ઽ()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬞()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᅊ()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ԣ()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 116
    .line 117
    invoke-virtual {p3}, L토/ᰅ;->Ⱎ()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 124
    .line 125
    invoke-virtual {p3, v0, v3, p2}, L토/㩶;->㜁(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 129
    .line 130
    invoke-virtual {p3, v0, v3, p2}, L토/㩶;->ᾪ(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, L토/㜎;

    .line 134
    .line 135
    invoke-interface {p1, v0}, L토/㜎;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final ઽ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩶;->ỏ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ૡ(Landroidx/recyclerview/widget/RecyclerView$㐢;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㩮(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ሳ(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘒(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->ቌ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˈ(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㨱(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$ს;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public ૱(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->૱(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㦇()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ଲ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩶;->㬿()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ౠ(Landroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ౠ(Landroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ỏ()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ຌ(ILcom/google/android/material/carousel/㕹;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗔ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->㫯()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-float p1, p1

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->㜁()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-float/2addr p2, v1

    .line 56
    add-float/2addr p1, p2

    .line 57
    float-to-int p1, p1

    .line 58
    return p1
.end method

.method public final ཨ(Lcom/google/android/material/carousel/ᐍ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/ᐍ;->㫯()Lcom/google/android/material/carousel/㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/ᐍ;->ࢫ()Lcom/google/android/material/carousel/㕹;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/㕹;->㫯()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/㕹;->㜁()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㆷ(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ଲ()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, p1

    .line 46
    float-to-int p1, v0

    .line 47
    return p1
.end method

.method public final ᄿ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩶;->㫯()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ᅊ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩶;->ᗖ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ሳ(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, L토/㜎;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㩮(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr p2, v2

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr p3, v2

    .line 31
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 36
    .line 37
    iget v2, v2, L토/㩶;->㜁:I

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/carousel/ᐍ;->ቌ()Lcom/google/android/material/carousel/㕹;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 58
    .line 59
    iget v3, v3, L토/㩶;->㜁:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/carousel/ᐍ;->ቌ()Lcom/google/android/material/carousel/㕹;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤐()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᕡ()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->௹()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡑()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/2addr v5, p2

    .line 100
    float-to-int p2, v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᅒ()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v4, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->གྷ()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᅍ()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ľ()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ස()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v4, v0

    .line 132
    add-int/2addr v4, p3

    .line 133
    float-to-int p3, v2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᦂ()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v3, v4, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final ጲ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗅ(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ૡ(Landroidx/recyclerview/widget/RecyclerView$㐢;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->₼:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->ઠ:Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㟤(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘒(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->₼:F

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->ઠ:Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ៜ(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$㕹;->㜁:Landroid/view/View;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ƨ(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$㕹;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public final ፄ(Landroidx/recyclerview/widget/RecyclerView$っ;Lcom/google/android/material/carousel/ᐍ;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/ᐍ;->ࢫ()Lcom/google/android/material/carousel/㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/ᐍ;->㫯()Lcom/google/android/material/carousel/㕹;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->㜁()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->㫯()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_2
    mul-float p1, p1, p2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget p2, v1, Lcom/google/android/material/carousel/㕹$ᐍ;->ቌ:F

    .line 52
    .line 53
    neg-float p2, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p2, v1, Lcom/google/android/material/carousel/㕹$ᐍ;->㫯:F

    .line 56
    .line 57
    :goto_3
    iget v2, v1, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ଲ()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᄿ()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget v1, v1, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 71
    .line 72
    sub-float/2addr v3, v1

    .line 73
    sub-float/2addr p1, v2

    .line 74
    add-float/2addr p1, v3

    .line 75
    add-float/2addr p1, p2

    .line 76
    float-to-int p1, p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_4
    return p1
.end method

.method public Ꮱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㅢ(I)Lcom/google/android/material/carousel/㕹;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࡵ(ILcom/google/android/material/carousel/㕹;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 27
    .line 28
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 31
    .line 32
    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ⲅ(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 37
    .line 38
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 39
    .line 40
    add-int/2addr p5, p3

    .line 41
    int-to-float p3, p5

    .line 42
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 43
    .line 44
    int-to-float p5, p5

    .line 45
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/ᐍ;->ᗖ(FFF)Lcom/google/android/material/carousel/㕹;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࡵ(ILcom/google/android/material/carousel/㕹;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㦳(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final ᒓ(Lcom/google/android/material/carousel/ᐍ;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/ᐍ;->㫯()Lcom/google/android/material/carousel/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/ᐍ;->ࢫ()Lcom/google/android/material/carousel/㕹;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/ᐍ;->ᗖ(FFF)Lcom/google/android/material/carousel/㕹;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->ቌ()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ᐍ;->ᗖ(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public ᖎ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/ᐍ;->ቌ()Lcom/google/android/material/carousel/㕹;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᶞ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->གྷ()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final ᗅ(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ଲ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘒(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final ᗔ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㜁()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->₼()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final ᗥ()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ᛚ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 19
    .line 20
    iget v1, v1, L토/㩶;->㜁:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public ᜀ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᦂ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǋ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final ឥ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㖆(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/㕹;->ቌ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˈ(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ៜ(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ଯ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㖆(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/㕹;->ቌ()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˈ(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㟤(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ଯ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final ៜ(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕚(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘒(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗔ()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method public ᢢ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 2
    .line 3
    return p1
.end method

.method public final ᣜ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ឥ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ګ(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ጲ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ګ(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ጲ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ỏ()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ᦂ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public Კ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Კ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public Ჯ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ჯ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, L토/ᰅ;->ᡲ(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǚ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ᴝ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final ᴫ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᙲ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ᰅ;->Ⱎ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㛵()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ස()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡑()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public ᶙ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᶙ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->ቌ()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˈ(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕚(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    div-float/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, p1

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    add-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-int v2, v2

    .line 77
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v0

    .line 81
    float-to-int v0, v3

    .line 82
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public ᶞ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public ṍ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 2
    .line 3
    return p1
.end method

.method public final ể(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, L토/ڙ;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, L토/ڙ;->Carousel_carousel_alignment:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ӣ(I)V

    .line 17
    .line 18
    .line 19
    sget p2, L토/ڙ;->RecyclerView_android_orientation:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㄆ(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Ỏ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Σ()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Detected invalid child order. Child at index ["

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] had adapter position ["

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "] and child at index ["

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]."

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public ί(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/ᐍ;->ቌ()Lcom/google/android/material/carousel/㕹;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㛊(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤐()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public ₼()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->གྷ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    iget v0, v0, L토/㩶;->㜁:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ⱸ()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ⴊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㐢;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ⴊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ⶓ(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘒(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/㕹;->ቌ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˈ(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$ს;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㨱(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᶙ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ડ(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p3, v1}, L토/㩶;->㩮(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public ゲ(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㅢ(I)Lcom/google/android/material/carousel/㕹;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ຌ(ILcom/google/android/material/carousel/㕹;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, L토/ኁ;->ࢠ(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᒓ(Lcom/google/android/material/carousel/ᐍ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ヲ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ヲ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㦇()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ㄆ(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ࢫ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v0, L토/㩶;->㜁:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, L토/㩶;->₼(Lcom/google/android/material/carousel/CarouselLayoutManager;I)L토/㩶;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǚ()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final ㅢ(I)Lcom/google/android/material/carousel/㕹;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, L토/ኁ;->ࢠ(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/㕹;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/ᐍ;->ቌ()Lcom/google/android/material/carousel/㕹;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final ㆷ(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public 㔵(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㅢ(I)Lcom/google/android/material/carousel/㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ຌ(ILcom/google/android/material/carousel/㕹;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public 㕁(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗔ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ͼ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ཨ(Lcom/google/android/material/carousel/ᐍ;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$っ;Lcom/google/android/material/carousel/ᐍ;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v4, v3

    .line 58
    :cond_4
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/ᐍ;->ỏ(IIIZ)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㅢ(I)Lcom/google/android/material/carousel/㕹;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ຌ(ILcom/google/android/material/carousel/㕹;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ⲅ(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->㬿:I

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v0, v1, v2}, L토/ኁ;->ࢠ(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᒓ(Lcom/google/android/material/carousel/ᐍ;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ぢ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᣜ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ự(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 146
    .line 147
    return-void
.end method

.method public final 㕚(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->㜁:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->ઠ:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->ࢠ:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/㕹$ᐍ;->ઠ:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public 㕬()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ф()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final 㖆(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᶙ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public 㗳(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㘚(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    if-ne p2, p4, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p4, -0x1

    .line 19
    if-ne p2, p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ڜ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㙥()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ڜ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗥ()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method public final 㘒(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final 㙥()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public 㛊(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ϟ:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ࢫ:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public 㛒(L토/ᰅ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǚ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㛵()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    iget v0, v0, L토/㩶;->㜁:I

    .line 4
    .line 5
    return v0
.end method

.method public 㜁()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤐()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic 㜑(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p2, L토/㑳;

    .line 10
    .line 11
    invoke-direct {p2, p0}, L토/㑳;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final 㟤(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕚(FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ㆷ(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->㕬()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᗔ()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method public final 㦇()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/ᐍ;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:L토/ᰅ;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, L토/ᰅ;->㫯(L토/ᾶ;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ǚ()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final 㦳(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final 㨱(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$ს;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->㜁:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->ࢠ:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->ࢠ:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p2}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->ࢠ:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/㕹;->₼()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->㜁:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/㕹;->ᗖ()Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, L토/㩶;->ᡲ(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/㕹;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/carousel/㕹;->Ⱎ()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ს;->ࢠ:Lcom/google/android/material/carousel/㕹$ᐍ;

    .line 57
    .line 58
    iget v1, p3, Lcom/google/android/material/carousel/㕹$ᐍ;->㜁:F

    .line 59
    .line 60
    sub-float/2addr p2, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget p3, p3, Lcom/google/android/material/carousel/㕹$ᐍ;->₼:F

    .line 64
    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    mul-float p2, p2, v1

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    :cond_1
    return v0
.end method

.method public final 㬞()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:L토/㩶;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩶;->ࢫ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
