.class public abstract L토/ᬘ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᬘ$ᾍ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static 㜁()L토/ᬘ$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ᵜ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᵜ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L토/ᾚ;->DEFAULT:L토/ᾚ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᵜ$㕹;->ઠ(L토/ᾚ;)L토/ᬘ$ᾍ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, L토/ᬘ;->ࢠ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, L토/ᬘ;->ઠ()L토/ᾚ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, L토/ᬘ;->₼()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, L토/ᬘ;->₼()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public abstract ࢠ()Ljava/lang/String;
.end method

.method public abstract ઠ()L토/ᾚ;
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᬘ;->₼()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract ₼()[B
.end method

.method public Ⱎ(L토/ᾚ;)L토/ᬘ;
    .locals 2

    .line 1
    invoke-static {}, L토/ᬘ;->㜁()L토/ᬘ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L토/ᬘ;->ࢠ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, L토/ᬘ$ᾍ;->ࢠ(Ljava/lang/String;)L토/ᬘ$ᾍ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, L토/ᬘ$ᾍ;->ઠ(L토/ᾚ;)L토/ᬘ$ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, L토/ᬘ;->₼()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, L토/ᬘ$ᾍ;->₼([B)L토/ᬘ$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, L토/ᬘ$ᾍ;->㜁()L토/ᬘ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
