.class public L토/㕈$ᐍ;
.super L토/ɩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㕈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ɩ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ઠ()L토/㕈$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/㕈$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㕈$㕹;-><init>(L토/㕈$ᐍ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ᡲ(ILandroid/graphics/Bitmap$Config;)L토/㕈$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ɩ;->ࢠ()L토/Ȟ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/㕈$㕹;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, L토/㕈$㕹;->ࢠ(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic 㜁()L토/Ȟ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㕈$ᐍ;->ઠ()L토/㕈$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
