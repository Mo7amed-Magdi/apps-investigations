.class public final L토/㤽;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:L토/㤽;


# instance fields
.field private final exists:Ljava/lang/Boolean;

.field private final updateTime:L토/ᔗ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㤽;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, L토/㤽;-><init>(L토/ᔗ;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㤽;->NONE:L토/㤽;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ᔗ;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 21
    .line 22
    iput-object p2, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static Ⱎ(L토/ᔗ;)L토/㤽;
    .locals 2

    .line 1
    new-instance v0, L토/㤽;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/㤽;-><init>(L토/ᔗ;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static 㜁(Z)L토/㤽;
    .locals 2

    .line 1
    new-instance v0, L토/㤽;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, L토/㤽;-><init>(L토/ᔗ;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/㤽;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, L토/㤽;

    .line 18
    .line 19
    iget-object v2, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, L토/㤽;->updateTime:L토/ᔗ;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, L토/㤽;->updateTime:L토/ᔗ;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p1, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0

    .line 53
    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, L토/ᔗ;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/㤽;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Precondition{<none>}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 11
    .line 12
    const-string v1, "}"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Precondition{updateTime="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Precondition{exists="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
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

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Invalid Precondition"

    .line 70
    .line 71
    invoke-static {v1, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public ࢠ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ᡲ(L토/ᓙ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ᓙ;->ઠ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, L토/㤽;->exists:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, L토/ᓙ;->ઠ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, L토/㤽;->ઠ()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v0, "Precondition should be empty"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public ₼()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤽;->updateTime:L토/ᔗ;

    .line 2
    .line 3
    return-object v0
.end method
