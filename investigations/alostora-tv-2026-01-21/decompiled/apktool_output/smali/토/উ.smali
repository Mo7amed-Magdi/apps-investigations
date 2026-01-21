.class public abstract L토/উ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/উ$ᐍ;,
        L토/উ$㕹;,
        L토/উ$ᾍ;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa


# direct methods
.method public static ࢠ(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, L토/উ$ᐍ;->㜁(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, L토/উ$㕹;->㜁(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1}, L토/উ$ᾍ;->㜁(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static 㜁(Landroid/view/Window;Landroid/view/View;)L토/ᩋ;
    .locals 1

    .line 1
    new-instance v0, L토/ᩋ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ᩋ;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
