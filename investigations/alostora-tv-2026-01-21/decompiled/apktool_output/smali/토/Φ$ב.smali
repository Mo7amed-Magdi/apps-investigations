.class public abstract L토/Φ$ב;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Φ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Φ$ב$㕹;,
        L토/Φ$ב$ᾍ;
    }
.end annotation


# direct methods
.method public static 㜁(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L토/Φ$ב$㕹;->㜁(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, L토/Φ$ב$ᾍ;->㜁(Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
