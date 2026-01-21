.class public L토/ᣑ;
.super L토/ㄬ;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ㄬ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, L토/ᣑ;->width:I

    .line 5
    .line 6
    iput p3, p0, L토/ᣑ;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᣑ;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᣑ;->width:I

    .line 2
    .line 3
    return v0
.end method
