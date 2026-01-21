.class public L토/㐠;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㐠$ᾍ;
    }
.end annotation


# instance fields
.field private final document:L토/㓿;

.field private final type:L토/㐠$ᾍ;


# direct methods
.method public constructor <init>(L토/㐠$ᾍ;L토/㓿;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㐠;->type:L토/㐠$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㐠;->document:L토/㓿;

    .line 7
    .line 8
    return-void
.end method

.method public static 㜁(L토/㐠$ᾍ;L토/㓿;)L토/㐠;
    .locals 1

    .line 1
    new-instance v0, L토/㐠;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㐠;-><init>(L토/㐠$ᾍ;L토/㓿;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L토/㐠;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, L토/㐠;

    .line 8
    .line 9
    iget-object v0, p0, L토/㐠;->type:L토/㐠$ᾍ;

    .line 10
    .line 11
    iget-object v2, p1, L토/㐠;->type:L토/㐠$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, L토/㐠;->document:L토/㓿;

    .line 20
    .line 21
    iget-object p1, p1, L토/㐠;->document:L토/㓿;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/㐠;->type:L토/㐠$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x763

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, L토/㐠;->document:L토/㓿;

    .line 13
    .line 14
    invoke-interface {v0}, L토/㓿;->getKey()L토/ছ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L토/ছ;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, L토/㐠;->document:L토/㓿;

    .line 26
    .line 27
    invoke-interface {v0}, L토/㓿;->ࢠ()L토/ט;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L토/ט;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
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
    const-string v1, "DocumentViewChange("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㐠;->document:L토/㓿;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/㐠;->type:L토/㐠$ᾍ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public ࢠ()L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐠;->document:L토/㓿;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/㐠$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐠;->type:L토/㐠$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method
