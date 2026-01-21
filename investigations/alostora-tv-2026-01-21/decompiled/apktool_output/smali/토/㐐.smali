.class public abstract L토/㐐;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㐐$㕹;,
        L토/㐐$ᐍ;,
        L토/㐐$ს;
    }
.end annotation


# direct methods
.method public static ࢠ()L토/ጿ;
    .locals 1

    .line 1
    sget-object v0, L토/㐐$ს;->IS_NULL:L토/㐐$ს;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㐐$ს;->withNarrowedType()L토/ጿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ₼(L토/ጿ;)L토/ጿ;
    .locals 1

    .line 1
    new-instance v0, L토/㐐$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㐐$ᐍ;-><init>(L토/ጿ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁(Ljava/lang/Object;)L토/ጿ;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, L토/㐐;->ࢠ()L토/ጿ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, L토/㐐$㕹;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, L토/㐐$㕹;-><init>(Ljava/lang/Object;L토/㐐$ᾍ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L토/㐐$㕹;->㜁()L토/ጿ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method
