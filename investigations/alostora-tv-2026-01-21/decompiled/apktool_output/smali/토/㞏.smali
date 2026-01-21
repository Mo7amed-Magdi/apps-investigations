.class public final L토/㞏;
.super L토/ᱞ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㞏$㕹;
    }
.end annotation


# instance fields
.field private final criticalSectionEnterTimeoutMs:I

.field private final eventCleanUpAge:J

.field private final loadBatchSize:I

.field private final maxBlobByteSizePerRow:I

.field private final maxStorageSizeInBytes:J


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ᱞ;-><init>()V

    .line 3
    iput-wide p1, p0, L토/㞏;->maxStorageSizeInBytes:J

    .line 4
    iput p3, p0, L토/㞏;->loadBatchSize:I

    .line 5
    iput p4, p0, L토/㞏;->criticalSectionEnterTimeoutMs:I

    .line 6
    iput-wide p5, p0, L토/㞏;->eventCleanUpAge:J

    .line 7
    iput p7, p0, L토/㞏;->maxBlobByteSizePerRow:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJIL토/㞏$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, L토/㞏;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/ᱞ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, L토/ᱞ;

    .line 11
    .line 12
    iget-wide v3, p0, L토/㞏;->maxStorageSizeInBytes:J

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ᱞ;->Ⱎ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, L토/㞏;->loadBatchSize:I

    .line 23
    .line 24
    invoke-virtual {p1}, L토/ᱞ;->ઠ()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, L토/㞏;->criticalSectionEnterTimeoutMs:I

    .line 31
    .line 32
    invoke-virtual {p1}, L토/ᱞ;->ࢠ()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, L토/㞏;->eventCleanUpAge:J

    .line 39
    .line 40
    invoke-virtual {p1}, L토/ᱞ;->₼()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, L토/㞏;->maxBlobByteSizePerRow:I

    .line 49
    .line 50
    invoke-virtual {p1}, L토/ᱞ;->ᡲ()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, L토/㞏;->maxStorageSizeInBytes:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget v3, p0, L토/㞏;->loadBatchSize:I

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    iget v3, p0, L토/㞏;->criticalSectionEnterTimeoutMs:I

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    iget-wide v3, p0, L토/㞏;->eventCleanUpAge:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long v2, v5, v3

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    xor-int/2addr v1, v3

    .line 33
    mul-int v1, v1, v0

    .line 34
    .line 35
    iget v0, p0, L토/㞏;->maxBlobByteSizePerRow:I

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
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
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, L토/㞏;->maxStorageSizeInBytes:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", loadBatchSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, L토/㞏;->loadBatchSize:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, L토/㞏;->criticalSectionEnterTimeoutMs:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eventCleanUpAge="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, L토/㞏;->eventCleanUpAge:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxBlobByteSizePerRow="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, L토/㞏;->maxBlobByteSizePerRow:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㞏;->criticalSectionEnterTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㞏;->loadBatchSize:I

    .line 2
    .line 3
    return v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㞏;->maxBlobByteSizePerRow:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㞏;->eventCleanUpAge:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Ⱎ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㞏;->maxStorageSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method
