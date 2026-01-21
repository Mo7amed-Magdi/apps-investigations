.class public final Lcom/google/firebase/firestore/ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/ᐍ$㕹;
    }
.end annotation


# static fields
.field public static final CACHE_SIZE_UNLIMITED:J = -0x1L

.field public static final DEFAULT_HOST:Ljava/lang/String; = "firestore.googleapis.com"


# instance fields
.field private cacheSettings:L토/ܭ;

.field private final cacheSizeBytes:J

.field private final host:Ljava/lang/String;

.field private final persistenceEnabled:Z

.field private final sslEnabled:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/ᐍ$㕹;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;->ࢠ(Lcom/google/firebase/firestore/ᐍ$㕹;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/ᐍ;->host:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;->₼(Lcom/google/firebase/firestore/ᐍ$㕹;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ;->sslEnabled:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;->ઠ(Lcom/google/firebase/firestore/ᐍ$㕹;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ;->persistenceEnabled:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;->ᡲ(Lcom/google/firebase/firestore/ᐍ$㕹;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/ᐍ;->cacheSizeBytes:J

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;->㜁(Lcom/google/firebase/firestore/ᐍ$㕹;)L토/ܭ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/ᐍ$㕹;Lcom/google/firebase/firestore/ᐍ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/ᐍ;-><init>(Lcom/google/firebase/firestore/ᐍ$㕹;)V

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/firebase/firestore/ᐍ;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/ᐍ;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/firebase/firestore/ᐍ;->sslEnabled:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/firebase/firestore/ᐍ;->sslEnabled:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-boolean v2, p0, Lcom/google/firebase/firestore/ᐍ;->persistenceEnabled:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/firebase/firestore/ᐍ;->persistenceEnabled:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/ᐍ;->cacheSizeBytes:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/firebase/firestore/ᐍ;->cacheSizeBytes:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/ᐍ;->host:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/firestore/ᐍ;->host:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ᐍ;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/firestore/ᐍ;->sslEnabled:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/firestore/ᐍ;->persistenceEnabled:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/firebase/firestore/ᐍ;->cacheSizeBytes:J

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    return v0
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
    const-string v1, "FirebaseFirestoreSettings{host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/ᐍ;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sslEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/firestore/ᐍ;->sslEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", persistenceEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/ᐍ;->persistenceEnabled:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cacheSizeBytes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/firebase/firestore/ᐍ;->cacheSizeBytes:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cacheSettings="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "null"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    throw v1
.end method

.method public ࢠ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/ᐍ;->cacheSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ;->persistenceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ;->sslEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public ₼()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ᐍ;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/ܭ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
