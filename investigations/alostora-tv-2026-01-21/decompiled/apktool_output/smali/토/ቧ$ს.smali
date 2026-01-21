.class public L토/ቧ$ს;
.super L토/ቧ$ຽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ቧ$ს$ᾍ;
    }
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, L토/ۇ;->㜁(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, L토/ቧ$ს;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, L토/ቧ$ຽ;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, L토/ቧ$ს;->mWrapped:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static ቌ(Landroid/view/WindowInsetsAnimation$Bounds;)L토/ປ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ၮ;->㜁(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ປ;->ઠ(Landroid/graphics/Insets;)L토/ປ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ᡲ(L토/ቧ$ᾍ;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, L토/ウ;->㜁()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ቧ$ᾍ;->㜁()L토/ປ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, L토/ቧ$ᾍ;->ࢠ()L토/ປ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, L토/ᙈ;->㜁(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Ⱎ(Landroid/view/WindowInsetsAnimation$Bounds;)L토/ປ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ㄾ;->㜁(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ປ;->ઠ(Landroid/graphics/Insets;)L토/ປ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static 㫯(Landroid/view/View;L토/ቧ$㕹;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, L토/ቧ$ს$ᾍ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, L토/ቧ$ს$ᾍ;-><init>(L토/ቧ$㕹;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, L토/ᶲ;->㜁(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ࢠ()F
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ$ს;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, L토/㢶;->㜁(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ઠ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ$ს;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ణ;->㜁(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ$ს;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, L토/㩍;->㜁(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㜁()J
    .locals 2

    .line 1
    iget-object v0, p0, L토/ቧ$ს;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, L토/ฯ;->㜁(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
