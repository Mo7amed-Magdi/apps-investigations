.class public L토/㔒;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mTypedValue:Landroid/util/TypedValue;

.field private final mWrapped:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㔒;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static મ(Landroid/content/Context;I[I)L토/㔒;
    .locals 1

    .line 1
    new-instance v0, L토/㔒;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, L토/㔒;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ί(Landroid/content/Context;Landroid/util/AttributeSet;[III)L토/㔒;
    .locals 1

    .line 1
    new-instance v0, L토/㔒;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, L토/㔒;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ⅴ(Landroid/content/Context;Landroid/util/AttributeSet;[I)L토/㔒;
    .locals 1

    .line 1
    new-instance v0, L토/㔒;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, L토/㔒;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public Ϟ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ࢠ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ࢫ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ই()Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ᅒ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ቌ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, L토/㔒;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public ᗖ(IIL토/Φ$ຽ;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, L토/㔒;->mTypedValue:Landroid/util/TypedValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L토/㔒;->mTypedValue:Landroid/util/TypedValue;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, L토/㔒;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, L토/㔒;->mTypedValue:Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, p2, p3}, L토/Φ;->㫯(Landroid/content/Context;ILandroid/util/TypedValue;IL토/Φ$ຽ;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public ᡲ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ᢢ(I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᦂ(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ỏ(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ᾪ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, L토/㔒;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public Ⱎ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㛊()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㨝(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㩮(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㫯(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, L토/ጄ;->ࢠ()L토/ጄ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, L토/㔒;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, p1, v2}, L토/ጄ;->ઠ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public 㬿(II)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔒;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
