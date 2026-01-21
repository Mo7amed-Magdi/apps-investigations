.class public abstract L토/ᤄ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᤄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# instance fields
.field private backoffCriteriaSet:Z

.field private id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workSpec:L토/ᆄ;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/\u140d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ᤄ$ᾍ;->workerClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 16
    .line 17
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/ᤄ$ᾍ;->id:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, L토/ᆄ;

    .line 23
    .line 24
    iget-object v1, p0, L토/ᤄ$ᾍ;->id:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 31
    .line 32
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 40
    .line 41
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, L토/ᆄ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, L토/ᅗ;->Ⱎ([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, L토/ᤄ$ᾍ;->tags:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract ࢠ()L토/ᤄ;
.end method

.method public final ઠ()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᤄ$ᾍ;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()L토/ᆄ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᤄ$ᾍ;->tags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ(JLjava/util/concurrent/TimeUnit;)L토/ᤄ$ᾍ;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, L토/ᆄ;->initialDelay:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 25
    .line 26
    iget-wide v0, p3, L토/ᆄ;->initialDelay:J

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->Ⱎ()L토/ᤄ$ᾍ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final ₼()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᤄ$ᾍ;->backoffCriteriaSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract Ⱎ()L토/ᤄ$ᾍ;
.end method

.method public final 㜁()L토/ᤄ;
    .locals 7

    .line 1
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->ࢠ()L토/ᤄ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 6
    .line 7
    iget-object v1, v1, L토/ᆄ;->constraints:L토/Ψ;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, L토/Ψ;->ቌ()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, L토/Ψ;->㫯()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, L토/Ψ;->ỏ()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, L토/Ψ;->ᗖ()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    iget-object v2, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 48
    .line 49
    iget-boolean v3, v2, L토/ᆄ;->expedited:Z

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-wide v3, v2, L토/ᆄ;->initialDelay:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Expedited jobs cannot be delayed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v2}, L토/ᆄ;->ỏ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 87
    .line 88
    sget-object v2, L토/ᤄ;->Companion:L토/ᤄ$㕹;

    .line 89
    .line 90
    iget-object v3, v1, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, L토/ᤄ$㕹;->㜁(L토/ᤄ$㕹;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, L토/ᆄ;->ᦂ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "randomUUID()"

    .line 104
    .line 105
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, L토/ᤄ$ᾍ;->㫯(Ljava/util/UUID;)L토/ᤄ$ᾍ;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final 㫯(Ljava/util/UUID;)L토/ᤄ$ᾍ;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᤄ$ᾍ;->id:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, L토/ᆄ;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 15
    .line 16
    invoke-static {p1, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, L토/ᆄ;-><init>(Ljava/lang/String;L토/ᆄ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L토/ᤄ$ᾍ;->workSpec:L토/ᆄ;

    .line 25
    .line 26
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->Ⱎ()L토/ᤄ$ᾍ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
