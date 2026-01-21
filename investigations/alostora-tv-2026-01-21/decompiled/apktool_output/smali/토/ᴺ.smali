.class public final L토/ᴺ;
.super L토/ო;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᴺ$ᾍ;
    }
.end annotation


# instance fields
.field private final applyFont:L토/ᴺ$ᾍ;

.field private cancelled:Z

.field private final fallbackFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(L토/ᴺ$ᾍ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ო;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/ᴺ;->fallbackFont:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, L토/ᴺ;->applyFont:L토/ᴺ$ᾍ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᴺ;->ઠ(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ઠ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᴺ;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ᴺ;->applyFont:L토/ᴺ$ᾍ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L토/ᴺ$ᾍ;->㜁(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᴺ;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public 㜁(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ᴺ;->fallbackFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᴺ;->ઠ(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
