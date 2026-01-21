.class public abstract synthetic L토/㔪;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultAreEquivalent:L토/㘂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3602;"
        }
    .end annotation
.end field

.field private static final defaultKeySelector:L토/ᇂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/㔪$㕹;->INSTANCE:L토/㔪$㕹;

    .line 2
    .line 3
    sput-object v0, L토/㔪;->defaultKeySelector:L토/ᇂ;

    .line 4
    .line 5
    sget-object v0, L토/㔪$ᾍ;->INSTANCE:L토/㔪$ᾍ;

    .line 6
    .line 7
    sput-object v0, L토/㔪;->defaultAreEquivalent:L토/㘂;

    .line 8
    .line 9
    return-void
.end method

.method public static final ࢠ(L토/உ;L토/ᇂ;L토/㘂;)L토/உ;
    .locals 2

    .line 1
    instance-of v0, p0, L토/ᣱ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, L토/ᣱ;

    .line 7
    .line 8
    iget-object v1, v0, L토/ᣱ;->keySelector:L토/ᇂ;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, L토/ᣱ;->areEquivalent:L토/㘂;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, L토/ᣱ;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, L토/ᣱ;-><init>(L토/உ;L토/ᇂ;L토/㘂;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final 㜁(L토/உ;)L토/உ;
    .locals 2

    .line 1
    instance-of v0, p0, L토/ῒ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, L토/㔪;->defaultKeySelector:L토/ᇂ;

    .line 7
    .line 8
    sget-object v1, L토/㔪;->defaultAreEquivalent:L토/㘂;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, L토/㔪;->ࢠ(L토/உ;L토/ᇂ;L토/㘂;)L토/உ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
