.class public abstract L토/㛉;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㛉$㕹;,
        L토/㛉$ᾍ;
    }
.end annotation


# direct methods
.method public static ࢠ(Landroid/view/accessibility/AccessibilityManager;L토/㛉$ᾍ;)Z
    .locals 1

    .line 1
    new-instance v0, L토/㛉$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/㛉$㕹;-><init>(L토/㛉$ᾍ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static 㜁(Landroid/view/accessibility/AccessibilityManager;L토/㛉$ᾍ;)Z
    .locals 1

    .line 1
    new-instance v0, L토/㛉$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/㛉$㕹;-><init>(L토/㛉$ᾍ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
