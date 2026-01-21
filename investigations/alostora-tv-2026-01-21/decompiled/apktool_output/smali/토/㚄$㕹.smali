.class public final L토/㚄$㕹;
.super L토/ʢ$ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㚄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final cutoutBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(L토/㗤;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, L토/ʢ$ᐍ;-><init>(L토/㗤;L토/ᖶ;)V

    .line 4
    iput-object p2, p0, L토/㚄$㕹;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(L토/㗤;Landroid/graphics/RectF;L토/㚄$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, L토/㚄$㕹;-><init>(L토/㗤;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(L토/㚄$㕹;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, L토/ʢ$ᐍ;-><init>(L토/ʢ$ᐍ;)V

    .line 6
    iget-object p1, p1, L토/㚄$㕹;->cutoutBounds:Landroid/graphics/RectF;

    iput-object p1, p0, L토/㚄$㕹;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(L토/㚄$㕹;L토/㚄$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㚄$㕹;-><init>(L토/㚄$㕹;)V

    return-void
.end method

.method public static synthetic 㜁(L토/㚄$㕹;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㚄$㕹;->cutoutBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, L토/㚄;->ㄦ(L토/㚄$㕹;)L토/㚄;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ʢ;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
