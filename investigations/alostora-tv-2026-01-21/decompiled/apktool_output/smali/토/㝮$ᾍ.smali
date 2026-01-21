.class public abstract L토/㝮$ᾍ;
.super L토/㓨$ს;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㝮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public ㄸ:[[I


# direct methods
.method public constructor <init>(L토/㝮$ᾍ;L토/㝮;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, L토/㓨$ს;-><init>(L토/㓨$ს;L토/㓨;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, L토/㝮$ᾍ;->ㄸ:[[I

    .line 7
    .line 8
    iput-object p1, p0, L토/㝮$ᾍ;->ㄸ:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, L토/㓨$ს;->Ⱎ()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [[I

    .line 16
    .line 17
    iput-object p1, p0, L토/㝮$ᾍ;->ㄸ:[[I

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract ই()V
.end method

.method public ᶞ([I)I
    .locals 4

    .line 1
    iget-object v0, p0, L토/㝮$ᾍ;->ㄸ:[[I

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㓨$ს;->㫯()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public ṍ([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, L토/㓨$ს;->㜁(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, L토/㝮$ᾍ;->ㄸ:[[I

    .line 6
    .line 7
    aput-object p1, v0, p2

    .line 8
    .line 9
    return p2
.end method

.method public 㩮(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, L토/㓨$ს;->㩮(II)V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [[I

    .line 5
    .line 6
    iget-object v0, p0, L토/㝮$ᾍ;->ㄸ:[[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, L토/㝮$ᾍ;->ㄸ:[[I

    .line 13
    .line 14
    return-void
.end method
