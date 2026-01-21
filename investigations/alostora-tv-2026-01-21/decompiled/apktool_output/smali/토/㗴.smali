.class public L토/㗴;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㗴$ᾍ;
    }
.end annotation


# instance fields
.field private final head:L토/㗴$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u35f4$\u1f8d;"
        }
    .end annotation
.end field

.field private final keyToEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u021e;",
            "L\ud1a0/\u35f4$\u1f8d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㗴$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/㗴$ᾍ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/㗴;->keyToEntry:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static ቌ(L토/㗴$ᾍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 2
    .line 3
    iput-object p0, v0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 4
    .line 5
    iget-object v0, p0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 6
    .line 7
    iput-object p0, v0, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public static ᡲ(L토/㗴$ᾍ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 4
    .line 5
    iput-object v1, v0, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 6
    .line 7
    iget-object p0, p0, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 8
    .line 9
    iput-object v0, p0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 9
    .line 10
    iget-object v1, v1, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, L토/㗴$ᾍ;->㜁:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, L토/㗴$ᾍ;->₼()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "}, "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, " )"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final ࢠ(L토/㗴$ᾍ;)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/㗴;->ᡲ(L토/㗴$ᾍ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 5
    .line 6
    iput-object v0, p1, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 7
    .line 8
    iget-object v0, v0, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 9
    .line 10
    iput-object v0, p1, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 11
    .line 12
    invoke-static {p1}, L토/㗴;->ቌ(L토/㗴$ᾍ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ઠ(L토/Ȟ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗴;->keyToEntry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㗴$ᾍ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, L토/㗴$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, L토/㗴$ᾍ;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, L토/㗴;->₼(L토/㗴$ᾍ;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L토/㗴;->keyToEntry:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, L토/Ȟ;->㜁()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2}, L토/㗴$ᾍ;->㜁(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ₼(L토/㗴$ᾍ;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/㗴;->ᡲ(L토/㗴$ᾍ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 5
    .line 6
    iget-object v1, v0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 7
    .line 8
    iput-object v1, p1, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 9
    .line 10
    iput-object v0, p1, L토/㗴$ᾍ;->ࢠ:L토/㗴$ᾍ;

    .line 11
    .line 12
    invoke-static {p1}, L토/㗴;->ቌ(L토/㗴$ᾍ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Ⱎ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, L토/㗴;->head:L토/㗴$ᾍ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, L토/㗴$ᾍ;->ࢠ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {v0}, L토/㗴;->ᡲ(L토/㗴$ᾍ;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, L토/㗴;->keyToEntry:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, v0, L토/㗴$ᾍ;->㜁:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, L토/㗴$ᾍ;->㜁:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, L토/Ȟ;

    .line 33
    .line 34
    invoke-interface {v1}, L토/Ȟ;->㜁()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, L토/㗴$ᾍ;->₼:L토/㗴$ᾍ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public 㜁(L토/Ȟ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗴;->keyToEntry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㗴$ᾍ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, L토/㗴$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, L토/㗴$ᾍ;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, L토/㗴;->keyToEntry:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, L토/Ȟ;->㜁()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, L토/㗴;->ࢠ(L토/㗴$ᾍ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, L토/㗴$ᾍ;->ࢠ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
