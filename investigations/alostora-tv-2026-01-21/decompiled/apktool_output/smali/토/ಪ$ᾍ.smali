.class public L토/ಪ$ᾍ;
.super L토/క$ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ಪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private mFontCallback:L토/Φ$ຽ;


# direct methods
.method public constructor <init>(L토/Φ$ຽ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/క$ᐍ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ಪ$ᾍ;->mFontCallback:L토/Φ$ຽ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಪ$ᾍ;->mFontCallback:L토/Φ$ຽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/Φ$ຽ;->ỏ(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㜁(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಪ$ᾍ;->mFontCallback:L토/Φ$ຽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/Φ$ຽ;->㫯(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
