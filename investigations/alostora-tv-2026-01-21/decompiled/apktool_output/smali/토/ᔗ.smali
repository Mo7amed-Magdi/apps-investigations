.class public final L토/ᔗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final NONE:L토/ᔗ;


# instance fields
.field private final timestamp:Lcom/google/firebase/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ᔗ;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, L토/ᔗ;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᔗ;->timestamp:Lcom/google/firebase/Timestamp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/ᔗ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/ᔗ;

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
    check-cast p1, L토/ᔗ;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-string v1, "SnapshotVersion(seconds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ᔗ;->timestamp:Lcom/google/firebase/Timestamp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", nanos="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, L토/ᔗ;->timestamp:Lcom/google/firebase/Timestamp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->₼()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public ₼()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔗ;->timestamp:Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ᔗ;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔗ;->timestamp:Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    iget-object p1, p1, L토/ᔗ;->timestamp:Lcom/google/firebase/Timestamp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->㜁(Lcom/google/firebase/Timestamp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
