.class public final L토/ᄷ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ࢠ:J

.field public final ₼:Ljava/util/Set;

.field public final 㜁:I


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ᄷ;->㜁:I

    .line 5
    .line 6
    iput-wide p2, p0, L토/ᄷ;->ࢠ:J

    .line 7
    .line 8
    invoke-static {p4}, L토/ሓ;->ⅴ(Ljava/util/Collection;)L토/ሓ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L토/ᄷ;->₼:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/ᄷ;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, L토/ᄷ;

    .line 18
    .line 19
    iget v2, p0, L토/ᄷ;->㜁:I

    .line 20
    .line 21
    iget v3, p1, L토/ᄷ;->㜁:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, L토/ᄷ;->ࢠ:J

    .line 26
    .line 27
    iget-wide v4, p1, L토/ᄷ;->ࢠ:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, L토/ᄷ;->₼:Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p1, L토/ᄷ;->₼:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, L토/ᄷ;->㜁:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, L토/ᄷ;->ࢠ:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, L토/ᄷ;->₼:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, L토/㓄;->ࢠ([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, L토/ᄷ;->㜁:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ࢠ(Ljava/lang/String;I)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hedgingDelayNanos"

    .line 14
    .line 15
    iget-wide v2, p0, L토/ᄷ;->ࢠ:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, L토/ᘬ$㕹;->₼(Ljava/lang/String;J)L토/ᘬ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "nonFatalStatusCodes"

    .line 22
    .line 23
    iget-object v2, p0, L토/ᄷ;->₼:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
