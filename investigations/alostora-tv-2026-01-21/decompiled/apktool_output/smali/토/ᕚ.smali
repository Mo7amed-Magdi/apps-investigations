.class public abstract L토/ᕚ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ࢠ(Landroid/view/ViewGroup;L토/ᕚ;)V
    .locals 1

    .line 1
    sget v0, L토/ˁ;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static 㜁(Landroid/view/ViewGroup;)L토/ᕚ;
    .locals 1

    .line 1
    sget v0, L토/ˁ;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
