.class public final L토/ᘣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addedDocuments:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final current:Z

.field private final modifiedDocuments:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final removedDocuments:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final resumeToken:L토/㜪;


# direct methods
.method public constructor <init>(L토/㜪;ZL토/ሪ;L토/ሪ;L토/ሪ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᘣ;->resumeToken:L토/㜪;

    .line 5
    .line 6
    iput-boolean p2, p0, L토/ᘣ;->current:Z

    .line 7
    .line 8
    iput-object p3, p0, L토/ᘣ;->addedDocuments:L토/ሪ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᘣ;->modifiedDocuments:L토/ሪ;

    .line 11
    .line 12
    iput-object p5, p0, L토/ᘣ;->removedDocuments:L토/ሪ;

    .line 13
    .line 14
    return-void
.end method

.method public static 㜁(ZL토/㜪;)L토/ᘣ;
    .locals 7

    .line 1
    new-instance v6, L토/ᘣ;

    .line 2
    .line 3
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p0

    .line 18
    invoke-direct/range {v0 .. v5}, L토/ᘣ;-><init>(L토/㜪;ZL토/ሪ;L토/ሪ;L토/ሪ;)V

    .line 19
    .line 20
    .line 21
    return-object v6
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
    const-class v2, L토/ᘣ;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, L토/ᘣ;

    .line 18
    .line 19
    iget-boolean v1, p0, L토/ᘣ;->current:Z

    .line 20
    .line 21
    iget-boolean v2, p1, L토/ᘣ;->current:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, L토/ᘣ;->resumeToken:L토/㜪;

    .line 27
    .line 28
    iget-object v2, p1, L토/ᘣ;->resumeToken:L토/㜪;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, L토/㜪;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, L토/ᘣ;->addedDocuments:L토/ሪ;

    .line 38
    .line 39
    iget-object v2, p1, L토/ᘣ;->addedDocuments:L토/ሪ;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, L토/ሪ;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, L토/ᘣ;->modifiedDocuments:L토/ሪ;

    .line 49
    .line 50
    iget-object v2, p1, L토/ᘣ;->modifiedDocuments:L토/ሪ;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, L토/ሪ;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, L토/ᘣ;->removedDocuments:L토/ሪ;

    .line 60
    .line 61
    iget-object p1, p1, L토/ᘣ;->removedDocuments:L토/ሪ;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, L토/ሪ;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᘣ;->resumeToken:L토/㜪;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㜪;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, L토/ᘣ;->current:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, L토/ᘣ;->addedDocuments:L토/ሪ;

    .line 15
    .line 16
    invoke-virtual {v1}, L토/ሪ;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, L토/ᘣ;->modifiedDocuments:L토/ሪ;

    .line 24
    .line 25
    invoke-virtual {v1}, L토/ሪ;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, L토/ᘣ;->removedDocuments:L토/ሪ;

    .line 33
    .line 34
    invoke-virtual {v1}, L토/ሪ;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public ࢠ()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘣ;->addedDocuments:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘣ;->removedDocuments:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘣ;->resumeToken:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘣ;->modifiedDocuments:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᘣ;->current:Z

    .line 2
    .line 3
    return v0
.end method
