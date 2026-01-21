.class public L토/㛳$ᾍ;
.super L토/ᡚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㛳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᡚ;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, L토/㛳;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㛳$ᾍ;->ઠ(L토/㛳;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(L토/㛳;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, L토/㛳;->ⅴ(L토/㛳;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ₼(L토/㛳;)F
    .locals 1

    .line 1
    invoke-static {p1}, L토/㛳;->મ(L토/㛳;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, L토/㛳;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㛳$ᾍ;->₼(L토/㛳;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
