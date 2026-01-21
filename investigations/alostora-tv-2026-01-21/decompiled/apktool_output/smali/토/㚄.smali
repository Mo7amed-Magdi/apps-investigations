.class public abstract L토/㚄;
.super L토/ʢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㚄$㕹;,
        L토/㚄$ᐍ;
    }
.end annotation


# instance fields
.field public 㜁:L토/㚄$㕹;


# direct methods
.method public constructor <init>(L토/㚄$㕹;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ʢ;-><init>(L토/ʢ$ᐍ;)V

    .line 3
    iput-object p1, p0, L토/㚄;->㜁:L토/㚄$㕹;

    return-void
.end method

.method public synthetic constructor <init>(L토/㚄$㕹;L토/㚄$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㚄;-><init>(L토/㚄$㕹;)V

    return-void
.end method

.method public static ቅ(L토/㚄$㕹;)L토/㚄;
    .locals 1

    .line 1
    new-instance v0, L토/㚄$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㚄$ᐍ;-><init>(L토/㚄$㕹;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ㄦ(L토/㚄$㕹;)L토/㚄;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㚄;->ቅ(L토/㚄$㕹;)L토/㚄;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static 㤐(L토/㗤;)L토/㚄;
    .locals 3

    .line 1
    new-instance v0, L토/㚄$㕹;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, L토/㗤;

    .line 7
    .line 8
    invoke-direct {p0}, L토/㗤;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, L토/㚄$㕹;-><init>(L토/㗤;Landroid/graphics/RectF;L토/㚄$ᾍ;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, L토/㚄;->ቅ(L토/㚄$㕹;)L토/㚄;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, L토/㚄$㕹;

    .line 2
    .line 3
    iget-object v1, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/㚄$㕹;-><init>(L토/㚄$㕹;L토/㚄$ᾍ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 10
    .line 11
    return-object p0
.end method

.method public ᕡ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 2
    .line 3
    invoke-static {v0}, L토/㚄$㕹;->㜁(L토/㚄$㕹;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public ᠦ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, L토/㚄;->ᡢ(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ᡢ(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 2
    .line 3
    invoke-static {v0}, L토/㚄$㕹;->㜁(L토/㚄$㕹;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 14
    .line 15
    invoke-static {v0}, L토/㚄$㕹;->㜁(L토/㚄$㕹;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 26
    .line 27
    invoke-static {v0}, L토/㚄$㕹;->㜁(L토/㚄$㕹;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    cmpl-float v0, p3, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 38
    .line 39
    invoke-static {v0}, L토/㚄$㕹;->㜁(L토/㚄$㕹;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    cmpl-float v0, p4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, L토/㚄;->㜁:L토/㚄$㕹;

    .line 50
    .line 51
    invoke-static {v0}, L토/㚄$㕹;->㜁(L토/㚄$㕹;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public ᴝ(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, L토/㚄;->ᡢ(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
