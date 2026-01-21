.class public final L토/ᓙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㓿;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᓙ$㕹;,
        L토/ᓙ$ᾍ;
    }
.end annotation


# instance fields
.field private documentState:L토/ᓙ$ᾍ;

.field private documentType:L토/ᓙ$㕹;

.field private final key:L토/ছ;

.field private readTime:L토/ᔗ;

.field private value:L토/ט;

.field private version:L토/ᔗ;


# direct methods
.method public constructor <init>(L토/ছ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, L토/ᓙ;->key:L토/ছ;

    .line 3
    sget-object p1, L토/ᔗ;->NONE:L토/ᔗ;

    iput-object p1, p0, L토/ᓙ;->readTime:L토/ᔗ;

    return-void
.end method

.method public constructor <init>(L토/ছ;L토/ᓙ$㕹;L토/ᔗ;L토/ᔗ;L토/ט;L토/ᓙ$ᾍ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, L토/ᓙ;->key:L토/ছ;

    .line 6
    iput-object p3, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 7
    iput-object p4, p0, L토/ᓙ;->readTime:L토/ᔗ;

    .line 8
    iput-object p2, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 9
    iput-object p6, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 10
    iput-object p5, p0, L토/ᓙ;->value:L토/ט;

    return-void
.end method

.method public static ই(L토/ছ;L토/ᔗ;)L토/ᓙ;
    .locals 1

    .line 1
    new-instance v0, L토/ᓙ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᓙ;-><init>(L토/ছ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, L토/ᓙ;->Ϟ(L토/ᔗ;)L토/ᓙ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ᅒ(L토/ছ;L토/ᔗ;L토/ט;)L토/ᓙ;
    .locals 1

    .line 1
    new-instance v0, L토/ᓙ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᓙ;-><init>(L토/ছ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, L토/ᓙ;->㜁(L토/ᔗ;L토/ט;)L토/ᓙ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ᦂ(L토/ছ;)L토/ᓙ;
    .locals 8

    .line 1
    new-instance v7, L토/ᓙ;

    .line 2
    .line 3
    sget-object v2, L토/ᓙ$㕹;->INVALID:L토/ᓙ$㕹;

    .line 4
    .line 5
    sget-object v4, L토/ᔗ;->NONE:L토/ᔗ;

    .line 6
    .line 7
    new-instance v5, L토/ט;

    .line 8
    .line 9
    invoke-direct {v5}, L토/ט;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, L토/ᓙ$ᾍ;->SYNCED:L토/ᓙ$ᾍ;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, v4

    .line 17
    invoke-direct/range {v0 .. v6}, L토/ᓙ;-><init>(L토/ছ;L토/ᓙ$㕹;L토/ᔗ;L토/ᔗ;L토/ט;L토/ᓙ$ᾍ;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static 㨝(L토/ছ;L토/ᔗ;)L토/ᓙ;
    .locals 1

    .line 1
    new-instance v0, L토/ᓙ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᓙ;-><init>(L토/ছ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, L토/ᓙ;->ᾪ(L토/ᔗ;)L토/ᓙ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, L토/ᓙ;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, L토/ᓙ;

    .line 18
    .line 19
    iget-object v1, p0, L토/ᓙ;->key:L토/ছ;

    .line 20
    .line 21
    iget-object v2, p1, L토/ᓙ;->key:L토/ছ;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 31
    .line 32
    iget-object v2, p1, L토/ᓙ;->version:L토/ᔗ;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 42
    .line 43
    iget-object v2, p1, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 53
    .line 54
    iget-object v2, p1, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, L토/ᓙ;->value:L토/ט;

    .line 64
    .line 65
    iget-object p1, p1, L토/ᓙ;->value:L토/ט;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, L토/ט;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public getKey()L토/ছ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓙ;->key:L토/ছ;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓙ;->key:L토/ছ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ছ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Document{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ᓙ;->key:L토/ছ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", readTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/ᓙ;->readTime:L토/ᔗ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", documentState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, L토/ᓙ;->value:L토/ט;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public Ϟ(L토/ᔗ;)L토/ᓙ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 2
    .line 3
    sget-object p1, L토/ᓙ$㕹;->NO_DOCUMENT:L토/ᓙ$㕹;

    .line 4
    .line 5
    iput-object p1, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 6
    .line 7
    new-instance p1, L토/ט;

    .line 8
    .line 9
    invoke-direct {p1}, L토/ט;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L토/ᓙ;->value:L토/ט;

    .line 13
    .line 14
    sget-object p1, L토/ᓙ$ᾍ;->SYNCED:L토/ᓙ$ᾍ;

    .line 15
    .line 16
    iput-object p1, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 17
    .line 18
    return-object p0
.end method

.method public ࢠ()L토/ט;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓙ;->value:L토/ט;

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢫ(L토/ᱛ;)L토/㣈;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᓙ;->ࢠ()L토/ט;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/ט;->㫯(L토/ᱛ;)L토/㣈;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ઠ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 2
    .line 3
    sget-object v1, L토/ᓙ$㕹;->FOUND_DOCUMENT:L토/ᓙ$㕹;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public મ()L토/ᓙ;
    .locals 1

    .line 1
    sget-object v0, L토/ᓙ$ᾍ;->HAS_COMMITTED_MUTATIONS:L토/ᓙ$ᾍ;

    .line 2
    .line 3
    iput-object v0, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 4
    .line 5
    return-object p0
.end method

.method public ቌ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᓙ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ᓙ;->ᡲ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public ᗖ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 2
    .line 3
    sget-object v1, L토/ᓙ$㕹;->UNKNOWN_DOCUMENT:L토/ᓙ$㕹;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ᡲ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 2
    .line 3
    sget-object v1, L토/ᓙ$ᾍ;->HAS_COMMITTED_MUTATIONS:L토/ᓙ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ỏ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 2
    .line 3
    sget-object v1, L토/ᓙ$㕹;->NO_DOCUMENT:L토/ᓙ$㕹;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ί(L토/ᔗ;)L토/ᓙ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᓙ;->readTime:L토/ᔗ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᾪ(L토/ᔗ;)L토/ᓙ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 2
    .line 3
    sget-object p1, L토/ᓙ$㕹;->UNKNOWN_DOCUMENT:L토/ᓙ$㕹;

    .line 4
    .line 5
    iput-object p1, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 6
    .line 7
    new-instance p1, L토/ט;

    .line 8
    .line 9
    invoke-direct {p1}, L토/ט;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L토/ᓙ;->value:L토/ט;

    .line 13
    .line 14
    sget-object p1, L토/ᓙ$ᾍ;->HAS_COMMITTED_MUTATIONS:L토/ᓙ$ᾍ;

    .line 15
    .line 16
    iput-object p1, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 17
    .line 18
    return-object p0
.end method

.method public ₼()L토/ᓙ;
    .locals 8

    .line 1
    new-instance v7, L토/ᓙ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᓙ;->key:L토/ছ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 6
    .line 7
    iget-object v3, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 8
    .line 9
    iget-object v4, p0, L토/ᓙ;->readTime:L토/ᔗ;

    .line 10
    .line 11
    iget-object v0, p0, L토/ᓙ;->value:L토/ט;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ט;->₼()L토/ט;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, L토/ᓙ;-><init>(L토/ছ;L토/ᓙ$㕹;L토/ᔗ;L토/ᔗ;L토/ט;L토/ᓙ$ᾍ;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public ⅴ()L토/ᓙ;
    .locals 1

    .line 1
    sget-object v0, L토/ᓙ$ᾍ;->HAS_LOCAL_MUTATIONS:L토/ᓙ$ᾍ;

    .line 2
    .line 3
    iput-object v0, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 4
    .line 5
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 6
    .line 7
    iput-object v0, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 8
    .line 9
    return-object p0
.end method

.method public Ⱎ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 2
    .line 3
    sget-object v1, L토/ᓙ$ᾍ;->HAS_LOCAL_MUTATIONS:L토/ᓙ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public 㜁(L토/ᔗ;L토/ט;)L토/ᓙ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 2
    .line 3
    sget-object p1, L토/ᓙ$㕹;->FOUND_DOCUMENT:L토/ᓙ$㕹;

    .line 4
    .line 5
    iput-object p1, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 6
    .line 7
    iput-object p2, p0, L토/ᓙ;->value:L토/ט;

    .line 8
    .line 9
    sget-object p1, L토/ᓙ$ᾍ;->SYNCED:L토/ᓙ$ᾍ;

    .line 10
    .line 11
    iput-object p1, p0, L토/ᓙ;->documentState:L토/ᓙ$ᾍ;

    .line 12
    .line 13
    return-object p0
.end method

.method public 㩮()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓙ;->documentType:L토/ᓙ$㕹;

    .line 2
    .line 3
    sget-object v1, L토/ᓙ$㕹;->INVALID:L토/ᓙ$㕹;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public 㫯()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓙ;->readTime:L토/ᔗ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓙ;->version:L토/ᔗ;

    .line 2
    .line 3
    return-object v0
.end method
