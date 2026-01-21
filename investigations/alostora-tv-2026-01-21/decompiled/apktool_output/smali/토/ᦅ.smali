.class public final L토/ᦅ;
.super L토/Ꮆ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/Ꮆ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ⱎ(Landroid/graphics/drawable/Drawable;)L토/㧏;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, L토/ᦅ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, L토/ᦅ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ࢠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮆ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ₼()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ꮆ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L토/Ꮆ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
