.class public abstract L토/ݶ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ࢠ(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L토/ࡄ;->Ⱎ(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, L토/㑘;->Ⱎ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static 㜁(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)L토/ዓ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, L토/ࡄ;->ࢠ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)L토/ዓ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, L토/㑘;->ࢠ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)L토/㑘;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
