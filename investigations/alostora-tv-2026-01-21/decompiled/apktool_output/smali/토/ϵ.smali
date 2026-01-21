.class public L토/ϵ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ϵ$ᾍ;
    }
.end annotation


# instance fields
.field private final doc:L토/㓿;

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final key:L토/ছ;

.field private final metadata:L토/㕔;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ছ;L토/㓿;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    iput-object p1, p0, L토/ϵ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    invoke-static {p2}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/ছ;

    .line 17
    .line 18
    iput-object p1, p0, L토/ϵ;->key:L토/ছ;

    .line 19
    .line 20
    iput-object p3, p0, L토/ϵ;->doc:L토/㓿;

    .line 21
    .line 22
    new-instance p1, L토/㕔;

    .line 23
    .line 24
    invoke-direct {p1, p5, p4}, L토/㕔;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L토/ϵ;->metadata:L토/㕔;

    .line 28
    .line 29
    return-void
.end method

.method public static ࢠ(Lcom/google/firebase/firestore/FirebaseFirestore;L토/㓿;ZZ)L토/ϵ;
    .locals 7

    .line 1
    new-instance v6, L토/ϵ;

    .line 2
    .line 3
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, L토/ϵ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ছ;L토/㓿;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static ₼(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ছ;Z)L토/ϵ;
    .locals 7

    .line 1
    new-instance v6, L토/ϵ;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, L토/ϵ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ছ;L토/㓿;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/ϵ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L토/ϵ;

    .line 12
    .line 13
    iget-object v1, p0, L토/ϵ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p1, L토/ϵ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, L토/ϵ;->key:L토/ছ;

    .line 24
    .line 25
    iget-object v3, p1, L토/ϵ;->key:L토/ছ;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, L토/ϵ;->metadata:L토/㕔;

    .line 34
    .line 35
    iget-object v3, p1, L토/ϵ;->metadata:L토/㕔;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, L토/㕔;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, L토/ϵ;->doc:L토/㓿;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, L토/ϵ;->doc:L토/㓿;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p1, L토/ϵ;->doc:L토/㓿;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, L토/㓿;->ࢠ()L토/ט;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, L토/ϵ;->doc:L토/㓿;

    .line 61
    .line 62
    invoke-interface {p1}, L토/㓿;->ࢠ()L토/ט;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, L토/ט;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ϵ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, L토/ϵ;->key:L토/ছ;

    .line 10
    .line 11
    invoke-virtual {v1}, L토/ছ;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, L토/ϵ;->doc:L토/㓿;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, L토/㓿;->getKey()L토/ছ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L토/ছ;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, L토/ϵ;->doc:L토/㓿;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, L토/㓿;->ࢠ()L토/ט;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, L토/ט;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, L토/ϵ;->metadata:L토/㕔;

    .line 52
    .line 53
    invoke-virtual {v1}, L토/㕔;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
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
    const-string v1, "DocumentSnapshot{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ϵ;->key:L토/ছ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", metadata="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ϵ;->metadata:L토/㕔;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", doc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/ϵ;->doc:L토/㓿;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public ઠ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, L토/Д;->㜁(Ljava/lang/String;)L토/Д;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, L토/ϵ$ᾍ;->DEFAULT:L토/ϵ$ᾍ;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, L토/ϵ;->ᡲ(L토/Д;L토/ϵ$ᾍ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ቌ()L토/㕔;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ϵ;->metadata:L토/㕔;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ(L토/Д;L토/ϵ$ᾍ;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, L토/Д;->ࢠ()L토/ᱛ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, L토/ϵ;->Ⱎ(L토/ᱛ;L토/ϵ$ᾍ;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Ⱎ(L토/ᱛ;L토/ϵ$ᾍ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ϵ;->doc:L토/㓿;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, L토/ޱ;

    .line 12
    .line 13
    iget-object v1, p0, L토/ϵ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, L토/ޱ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ϵ$ᾍ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, L토/ޱ;->Ⱎ(L토/㣈;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ϵ;->doc:L토/㓿;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
