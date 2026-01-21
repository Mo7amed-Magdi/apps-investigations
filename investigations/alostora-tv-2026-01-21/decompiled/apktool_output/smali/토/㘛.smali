.class public L토/㘛;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘛$ᔲ;,
        L토/㘛$㢏;,
        L토/㘛$Έ;,
        L토/㘛$ᅹ;,
        L토/㘛$ỉ;,
        L토/㘛$ᅛ;,
        L토/㘛$ྈ;,
        L토/㘛$㕹;,
        L토/㘛$ᾍ;,
        L토/㘛$ᗋ;,
        L토/㘛$ຽ;,
        L토/㘛$ს;,
        L토/㘛$ᐍ;,
        L토/㘛$ב;
    }
.end annotation


# static fields
.field public static final CONSUMED:L토/㘛;

.field private static final TAG:Ljava/lang/String; = "WindowInsetsCompat"


# instance fields
.field private final mImpl:L토/㘛$㢏;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, L토/㘛$ᔲ;->ᡲ:L토/㘛;

    .line 8
    .line 9
    sput-object v0, L토/㘛;->CONSUMED:L토/㘛;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, L토/㘛$㢏;->ࢠ:L토/㘛;

    .line 13
    .line 14
    sput-object v0, L토/㘛;->CONSUMED:L토/㘛;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/㘛$ᔲ;

    invoke-direct {v0, p0, p1}, L토/㘛$ᔲ;-><init>(L토/㘛;Landroid/view/WindowInsets;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, L토/㘛$Έ;

    invoke-direct {v0, p0, p1}, L토/㘛$Έ;-><init>(L토/㘛;Landroid/view/WindowInsets;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, L토/㘛$ᅹ;

    invoke-direct {v0, p0, p1}, L토/㘛$ᅹ;-><init>(L토/㘛;Landroid/view/WindowInsets;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, L토/㘛$ỉ;

    invoke-direct {v0, p0, p1}, L토/㘛$ỉ;-><init>(L토/㘛;Landroid/view/WindowInsets;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    :goto_0
    return-void
.end method

.method public constructor <init>(L토/㘛;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, L토/㘛$ᔲ;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, L토/㘛$ᔲ;

    move-object v1, p1

    check-cast v1, L토/㘛$ᔲ;

    invoke-direct {v0, p0, v1}, L토/㘛$ᔲ;-><init>(L토/㘛;L토/㘛$ᔲ;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, L토/㘛$Έ;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, L토/㘛$Έ;

    move-object v1, p1

    check-cast v1, L토/㘛$Έ;

    invoke-direct {v0, p0, v1}, L토/㘛$Έ;-><init>(L토/㘛;L토/㘛$Έ;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, L토/㘛$ᅹ;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, L토/㘛$ᅹ;

    move-object v1, p1

    check-cast v1, L토/㘛$ᅹ;

    invoke-direct {v0, p0, v1}, L토/㘛$ᅹ;-><init>(L토/㘛;L토/㘛$ᅹ;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, L토/㘛$ỉ;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, L토/㘛$ỉ;

    move-object v1, p1

    check-cast v1, L토/㘛$ỉ;

    invoke-direct {v0, p0, v1}, L토/㘛$ỉ;-><init>(L토/㘛;L토/㘛$ỉ;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, L토/㘛$ᅛ;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, L토/㘛$ᅛ;

    move-object v1, p1

    check-cast v1, L토/㘛$ᅛ;

    invoke-direct {v0, p0, v1}, L토/㘛$ᅛ;-><init>(L토/㘛;L토/㘛$ᅛ;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, L토/㘛$㢏;

    invoke-direct {v0, p0}, L토/㘛$㢏;-><init>(L토/㘛;)V

    iput-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, L토/㘛$㢏;->ᡲ(L토/㘛;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, L토/㘛$㢏;

    invoke-direct {p1, p0}, L토/㘛$㢏;-><init>(L토/㘛;)V

    iput-object p1, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    :goto_1
    return-void
.end method

.method public static ᢢ(Landroid/view/WindowInsets;)L토/㘛;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, L토/㘛;->㛊(Landroid/view/WindowInsets;Landroid/view/View;)L토/㘛;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static 㛊(Landroid/view/WindowInsets;Landroid/view/View;)L토/㘛;
    .locals 1

    .line 1
    new-instance v0, L토/㘛;

    .line 2
    .line 3
    invoke-static {p0}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, L토/㘛;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L토/Х;->ㄸ(Landroid/view/View;)L토/㘛;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, L토/㘛;->મ(L토/㘛;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, L토/㘛;->ઠ(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static 㩮(L토/ປ;IIII)L토/ປ;
    .locals 5

    .line 1
    iget v0, p0, L토/ປ;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, L토/ປ;->top:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, L토/ປ;->right:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, L토/ປ;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, L토/ປ;->ࢠ(IIII)L토/ປ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, L토/㘛;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, L토/㘛;

    .line 12
    .line 13
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 14
    .line 15
    iget-object p1, p1, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 16
    .line 17
    invoke-static {v0, p1}, L토/ɯ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, L토/㘛$㢏;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public Ϟ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->㬿()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/ປ;->NONE:L토/ປ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ປ;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public ࢠ()L토/㘛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->ࢠ()L토/㘛;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢫ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->㬿()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, L토/ປ;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public ই([L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$㢏;->ᅒ([L토/ປ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$㢏;->ઠ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public મ(L토/㘛;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$㢏;->ই(L토/㘛;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->ᾪ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ቌ()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->ỏ()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᗖ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->㬿()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, L토/ປ;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public ᡲ()L토/ᑡ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->Ⱎ()L토/ᑡ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᦂ(IIII)L토/㘛;
    .locals 1

    .line 1
    new-instance v0, L토/㘛$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㘛$㕹;-><init>(L토/㘛;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, L토/ປ;->ࢠ(IIII)L토/ປ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, L토/㘛$㕹;->ઠ(L토/ປ;)L토/㘛$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, L토/㘛$㕹;->㜁()L토/㘛;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public ỏ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->㬿()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, L토/ປ;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public ί()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    instance-of v1, v0, L토/㘛$ᅛ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, L토/㘛$ᅛ;

    .line 8
    .line 9
    iget-object v0, v0, L토/㘛$ᅛ;->₼:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public ᾪ(IIII)L토/㘛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, L토/㘛$㢏;->Ϟ(IIII)L토/㘛;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ₼()L토/㘛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->₼()L토/㘛;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ⅴ(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$㢏;->㨝(L토/ປ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⱎ(I)L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$㢏;->ቌ(I)L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㜁()L토/㘛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->㜁()L토/㘛;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㨝(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$㢏;->ᦂ(L토/ປ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㫯()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->ᗖ()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛;->mImpl:L토/㘛$㢏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$㢏;->㬿()L토/ປ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, L토/ປ;->right:I

    .line 8
    .line 9
    return v0
.end method
