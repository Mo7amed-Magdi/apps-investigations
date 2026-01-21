.class public final L토/ג$ს;
.super L토/ג;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ג;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field private final cause:L토/ⶏ;

.field private final changeType:L토/ג$ຽ;

.field private final resumeToken:L토/㜪;

.field private final targetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ג$ຽ;Ljava/util/List;L토/㜪;L토/ⶏ;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, L토/ג;-><init>(L토/ג$ᾍ;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    sget-object v2, L토/ג$ຽ;->Removed:L토/ג$ຽ;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L토/ג$ს;->changeType:L토/ג$ຽ;

    .line 24
    .line 25
    iput-object p2, p0, L토/ג$ს;->targetIds:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, L토/ג$ს;->resumeToken:L토/㜪;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, L토/ⶏ;->㩮()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, L토/ג$ს;->cause:L토/ⶏ;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object v0, p0, L토/ג$ს;->cause:L토/ⶏ;

    .line 41
    .line 42
    :goto_2
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/ג$ს;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, L토/ג$ს;

    .line 18
    .line 19
    iget-object v2, p0, L토/ג$ს;->changeType:L토/ג$ຽ;

    .line 20
    .line 21
    iget-object v3, p1, L토/ג$ს;->changeType:L토/ג$ຽ;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, L토/ג$ს;->targetIds:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, L토/ג$ს;->targetIds:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, L토/ג$ს;->resumeToken:L토/㜪;

    .line 38
    .line 39
    iget-object v3, p1, L토/ג$ს;->resumeToken:L토/㜪;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, L토/㜪;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, L토/ג$ს;->cause:L토/ⶏ;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v3, p1, L토/ג$ს;->cause:L토/ⶏ;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p1, p1, L토/ג$ს;->cause:L토/ⶏ;

    .line 61
    .line 62
    invoke-virtual {p1}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_6
    iget-object p1, p1, L토/ג$ს;->cause:L토/ⶏ;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_1
    return v0

    .line 82
    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ג$ს;->changeType:L토/ג$ຽ;

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
    iget-object v1, p0, L토/ג$ს;->targetIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, L토/ג$ს;->resumeToken:L토/㜪;

    .line 19
    .line 20
    invoke-virtual {v1}, L토/㜪;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, L토/ג$ს;->cause:L토/ⶏ;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
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
    const-string v1, "WatchTargetChange{changeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ג$ს;->changeType:L토/ג$ຽ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ג$ს;->targetIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public ࢠ()L토/ג$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ג$ს;->changeType:L토/ג$ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ג$ს;->targetIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ג$ს;->resumeToken:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/ⶏ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ג$ს;->cause:L토/ⶏ;

    .line 2
    .line 3
    return-object v0
.end method
