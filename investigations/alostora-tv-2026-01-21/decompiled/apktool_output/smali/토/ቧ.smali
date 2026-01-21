.class public final L토/ቧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ቧ$ს;,
        L토/ቧ$ຽ;,
        L토/ቧ$ᐍ;,
        L토/ቧ$㕹;,
        L토/ቧ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private mImpl:L토/ቧ$ຽ;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/ቧ$ს;

    invoke-direct {v0, p1, p2, p3, p4}, L토/ቧ$ს;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, L토/ቧ$ᐍ;

    invoke-direct {v0, p1, p2, p3, p4}, L토/ቧ$ᐍ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, L토/ቧ;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, L토/ቧ$ს;

    invoke-direct {v0, p1}, L토/ቧ$ს;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    :cond_0
    return-void
.end method

.method public static ઠ(Landroid/view/View;L토/ቧ$㕹;)V
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
    invoke-static {p0, p1}, L토/ቧ$ს;->㫯(Landroid/view/View;L토/ቧ$㕹;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, L토/ቧ$ᐍ;->ᅒ(Landroid/view/View;L토/ቧ$㕹;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static Ⱎ(Landroid/view/WindowInsetsAnimation;)L토/ቧ;
    .locals 1

    .line 1
    new-instance v0, L토/ቧ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ቧ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢠ()F
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ቧ$ຽ;->ࢠ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ቧ$ຽ;->ઠ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ቧ$ຽ;->₼()I

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
    iget-object v0, p0, L토/ቧ;->mImpl:L토/ቧ$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ቧ$ຽ;->㜁()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
