.class public abstract L토/ᘬ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᘬ$㕹;
    }
.end annotation


# direct methods
.method public static ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/ᘬ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, L토/ᘬ$㕹;-><init>(Ljava/lang/String;L토/ᘬ$ᾍ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static 㜁(Ljava/lang/Class;)L토/ᘬ$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/ᘬ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, L토/ᘬ$㕹;-><init>(Ljava/lang/String;L토/ᘬ$ᾍ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
