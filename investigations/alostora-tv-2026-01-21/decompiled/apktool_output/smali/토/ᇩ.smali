.class public L토/ᇩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᇩ$ᾍ;
    }
.end annotation


# instance fields
.field private final direction:L토/ᇩ$ᾍ;

.field public final 㜁:L토/ᱛ;


# direct methods
.method public constructor <init>(L토/ᇩ$ᾍ;L토/ᱛ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 7
    .line 8
    return-void
.end method

.method public static ઠ(L토/ᇩ$ᾍ;L토/ᱛ;)L토/ᇩ;
    .locals 1

    .line 1
    new-instance v0, L토/ᇩ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ᇩ;-><init>(L토/ᇩ$ᾍ;L토/ᱛ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, L토/ᇩ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, L토/ᇩ;

    .line 10
    .line 11
    iget-object v1, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 12
    .line 13
    iget-object v2, p1, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 18
    .line 19
    iget-object p1, p1, L토/ᇩ;->㜁:L토/ᱛ;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x383

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㝯;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 7
    .line 8
    sget-object v2, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "-"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 21
    .line 22
    invoke-virtual {v1}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public ࢠ()L토/ᇩ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/ᱛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/㓿;L토/㓿;)I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 2
    .line 3
    sget-object v1, L토/ᱛ;->KEY_PATH:L토/ᱛ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ᇩ$ᾍ;->getComparisonModifier()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, L토/㓿;->getKey()L토/ছ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, L토/ছ;->₼(L토/ছ;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int v0, v0, p1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 33
    .line 34
    invoke-interface {p1, v0}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 39
    .line 40
    invoke-interface {p2, v0}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, L토/ᇩ;->direction:L토/ᇩ$ᾍ;

    .line 60
    .line 61
    invoke-virtual {v0}, L토/ᇩ$ᾍ;->getComparisonModifier()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, p2}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0
.end method
