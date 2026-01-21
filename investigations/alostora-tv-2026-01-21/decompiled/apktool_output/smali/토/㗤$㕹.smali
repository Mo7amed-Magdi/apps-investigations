.class public final L토/㗤$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㗤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private bottomEdge:L토/ᑌ;

.field private bottomLeftCorner:L토/ѿ;

.field private bottomLeftCornerSize:L토/㢙;

.field private bottomRightCorner:L토/ѿ;

.field private bottomRightCornerSize:L토/㢙;

.field private leftEdge:L토/ᑌ;

.field private rightEdge:L토/ᑌ;

.field private topEdge:L토/ᑌ;

.field private topLeftCorner:L토/ѿ;

.field private topLeftCornerSize:L토/㢙;

.field private topRightCorner:L토/ѿ;

.field private topRightCornerSize:L토/㢙;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->topLeftCorner:L토/ѿ;

    .line 3
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->topRightCorner:L토/ѿ;

    .line 4
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->bottomRightCorner:L토/ѿ;

    .line 5
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCorner:L토/ѿ;

    .line 6
    new-instance v0, L토/ᗋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->topLeftCornerSize:L토/㢙;

    .line 7
    new-instance v0, L토/ᗋ;

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->topRightCornerSize:L토/㢙;

    .line 8
    new-instance v0, L토/ᗋ;

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->bottomRightCornerSize:L토/㢙;

    .line 9
    new-instance v0, L토/ᗋ;

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCornerSize:L토/㢙;

    .line 10
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->topEdge:L토/ᑌ;

    .line 11
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->rightEdge:L토/ᑌ;

    .line 12
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->bottomEdge:L토/ᑌ;

    .line 13
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->leftEdge:L토/ᑌ;

    return-void
.end method

.method public constructor <init>(L토/㗤;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->topLeftCorner:L토/ѿ;

    .line 16
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->topRightCorner:L토/ѿ;

    .line 17
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->bottomRightCorner:L토/ѿ;

    .line 18
    invoke-static {}, L토/㡏;->ࢠ()L토/ѿ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCorner:L토/ѿ;

    .line 19
    new-instance v0, L토/ᗋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->topLeftCornerSize:L토/㢙;

    .line 20
    new-instance v0, L토/ᗋ;

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->topRightCornerSize:L토/㢙;

    .line 21
    new-instance v0, L토/ᗋ;

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->bottomRightCornerSize:L토/㢙;

    .line 22
    new-instance v0, L토/ᗋ;

    invoke-direct {v0, v1}, L토/ᗋ;-><init>(F)V

    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCornerSize:L토/㢙;

    .line 23
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->topEdge:L토/ᑌ;

    .line 24
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->rightEdge:L토/ᑌ;

    .line 25
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->bottomEdge:L토/ᑌ;

    .line 26
    invoke-static {}, L토/㡏;->₼()L토/ᑌ;

    move-result-object v0

    iput-object v0, p0, L토/㗤$㕹;->leftEdge:L토/ᑌ;

    .line 27
    iget-object v0, p1, L토/㗤;->㜁:L토/ѿ;

    iput-object v0, p0, L토/㗤$㕹;->topLeftCorner:L토/ѿ;

    .line 28
    iget-object v0, p1, L토/㗤;->ࢠ:L토/ѿ;

    iput-object v0, p0, L토/㗤$㕹;->topRightCorner:L토/ѿ;

    .line 29
    iget-object v0, p1, L토/㗤;->₼:L토/ѿ;

    iput-object v0, p0, L토/㗤$㕹;->bottomRightCorner:L토/ѿ;

    .line 30
    iget-object v0, p1, L토/㗤;->ઠ:L토/ѿ;

    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCorner:L토/ѿ;

    .line 31
    iget-object v0, p1, L토/㗤;->ᡲ:L토/㢙;

    iput-object v0, p0, L토/㗤$㕹;->topLeftCornerSize:L토/㢙;

    .line 32
    iget-object v0, p1, L토/㗤;->Ⱎ:L토/㢙;

    iput-object v0, p0, L토/㗤$㕹;->topRightCornerSize:L토/㢙;

    .line 33
    iget-object v0, p1, L토/㗤;->ቌ:L토/㢙;

    iput-object v0, p0, L토/㗤$㕹;->bottomRightCornerSize:L토/㢙;

    .line 34
    iget-object v0, p1, L토/㗤;->㫯:L토/㢙;

    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCornerSize:L토/㢙;

    .line 35
    iget-object v0, p1, L토/㗤;->ỏ:L토/ᑌ;

    iput-object v0, p0, L토/㗤$㕹;->topEdge:L토/ᑌ;

    .line 36
    iget-object v0, p1, L토/㗤;->ᗖ:L토/ᑌ;

    iput-object v0, p0, L토/㗤$㕹;->rightEdge:L토/ᑌ;

    .line 37
    iget-object v0, p1, L토/㗤;->㬿:L토/ᑌ;

    iput-object v0, p0, L토/㗤$㕹;->bottomEdge:L토/ᑌ;

    .line 38
    iget-object p1, p1, L토/㗤;->ࢫ:L토/ᑌ;

    iput-object p1, p0, L토/㗤$㕹;->leftEdge:L토/ᑌ;

    return-void
.end method

.method public static synthetic ࢠ(L토/㗤$㕹;)L토/ᑌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->rightEdge:L토/ᑌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ࢫ(L토/㗤$㕹;)L토/ᑌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->topEdge:L토/ᑌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(L토/㗤$㕹;)L토/ᑌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->leftEdge:L토/ᑌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ቌ(L토/㗤$㕹;)L토/ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->bottomLeftCorner:L토/ѿ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᗖ(L토/㗤$㕹;)L토/㢙;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->bottomRightCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᡲ(L토/㗤$㕹;)L토/ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->topRightCorner:L토/ѿ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ỏ(L토/㗤$㕹;)L토/㢙;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->topRightCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ᾪ(L토/ѿ;)F
    .locals 1

    .line 1
    instance-of v0, p0, L토/ヲ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/ヲ;

    .line 6
    .line 7
    iget p0, p0, L토/ヲ;->㜁:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, L토/ᡁ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, L토/ᡁ;

    .line 15
    .line 16
    iget p0, p0, L토/ᡁ;->㜁:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method

.method public static synthetic ₼(L토/㗤$㕹;)L토/ᑌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->bottomEdge:L토/ᑌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/㗤$㕹;)L토/ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->bottomRightCorner:L토/ѿ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/㗤$㕹;)L토/ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->topLeftCorner:L토/ѿ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㫯(L토/㗤$㕹;)L토/㢙;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->topLeftCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/㗤$㕹;)L토/㢙;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㗤$㕹;->bottomLeftCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ϟ()L토/㗤;
    .locals 2

    .line 1
    new-instance v0, L토/㗤;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/㗤;-><init>(L토/㗤$㕹;L토/㗤$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ই(L토/ѿ;)L토/㗤$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/㗤$㕹;->㦱(L토/ѿ;)L토/㗤$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ት(L토/ѿ;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ᖎ(L토/ѿ;)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ⅴ(L토/ѿ;)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public મ(IL토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    invoke-static {p1}, L토/㡏;->㜁(I)L토/ѿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ⅴ(L토/ѿ;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, L토/㗤$㕹;->ᢢ(L토/㢙;)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ᅒ(L토/㢙;)L토/㗤$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/㗤$㕹;->Ṙ(L토/㢙;)L토/㗤$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ㄸ(L토/㢙;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ᶞ(L토/㢙;)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ᢢ(L토/㢙;)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public ት(L토/ѿ;)L토/㗤$㕹;
    .locals 1

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->topRightCorner:L토/ѿ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㗤$㕹;->ᾪ(L토/ѿ;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ⱸ(F)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public ᖎ(L토/ѿ;)L토/㗤$㕹;
    .locals 1

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->bottomRightCorner:L토/ѿ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㗤$㕹;->ᾪ(L토/ѿ;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ṍ(F)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public ᖢ(F)L토/㗤$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/ᗋ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ᗋ;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㗤$㕹;->topLeftCornerSize:L토/㢙;

    .line 7
    .line 8
    return-object p0
.end method

.method public ᢢ(L토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->bottomLeftCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᦂ(IF)L토/㗤$㕹;
    .locals 0

    .line 1
    invoke-static {p1}, L토/㡏;->㜁(I)L토/ѿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ই(L토/ѿ;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, L토/㗤$㕹;->㩮(F)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ᶞ(L토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->bottomRightCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public ṍ(F)L토/㗤$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/ᗋ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ᗋ;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㗤$㕹;->bottomRightCornerSize:L토/㢙;

    .line 7
    .line 8
    return-object p0
.end method

.method public Ṙ(L토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->topLeftCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public ί(F)L토/㗤$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/ᗋ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ᗋ;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㗤$㕹;->bottomLeftCornerSize:L토/㢙;

    .line 7
    .line 8
    return-object p0
.end method

.method public ⅴ(L토/ѿ;)L토/㗤$㕹;
    .locals 1

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->bottomLeftCorner:L토/ѿ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㗤$㕹;->ᾪ(L토/ѿ;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ί(F)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public ⱸ(F)L토/㗤$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/ᗋ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ᗋ;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㗤$㕹;->topRightCornerSize:L토/㢙;

    .line 7
    .line 8
    return-object p0
.end method

.method public ぢ(L토/ᑌ;)L토/㗤$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->topEdge:L토/ᑌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ㄸ(L토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->topRightCornerSize:L토/㢙;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㔟(IL토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    invoke-static {p1}, L토/㡏;->㜁(I)L토/ѿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/㗤$㕹;->㦱(L토/ѿ;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, L토/㗤$㕹;->Ṙ(L토/㢙;)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public 㛊(IL토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    invoke-static {p1}, L토/㡏;->㜁(I)L토/ѿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ᖎ(L토/ѿ;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, L토/㗤$㕹;->ᶞ(L토/㢙;)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public 㥭(IL토/㢙;)L토/㗤$㕹;
    .locals 0

    .line 1
    invoke-static {p1}, L토/㡏;->㜁(I)L토/ѿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ት(L토/ѿ;)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, L토/㗤$㕹;->ㄸ(L토/㢙;)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public 㦱(L토/ѿ;)L토/㗤$㕹;
    .locals 1

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->topLeftCorner:L토/ѿ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㗤$㕹;->ᾪ(L토/ѿ;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ᖢ(F)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public 㨝(L토/ᑌ;)L토/㗤$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗤$㕹;->bottomEdge:L토/ᑌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㩮(F)L토/㗤$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/㗤$㕹;->ᖢ(F)L토/㗤$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ⱸ(F)L토/㗤$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ṍ(F)L토/㗤$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, L토/㗤$㕹;->ί(F)L토/㗤$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
