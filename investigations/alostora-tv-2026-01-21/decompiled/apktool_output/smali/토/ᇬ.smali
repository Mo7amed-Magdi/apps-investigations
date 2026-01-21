.class public abstract L토/ᇬ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᇬ$㕹;,
        L토/ᇬ$ᐍ;,
        L토/ᇬ$ᾍ;
    }
.end annotation


# static fields
.field public static final INITIAL_LARGEST_BATCH_ID:I = -0x1

.field public static final INITIAL_SEQUENCE_NUMBER:I = 0x0

.field public static INITIAL_STATE:L토/ᇬ$㕹; = null

.field public static final SEMANTIC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\ud1a0/\u11ec;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, L토/ᇬ$ᾍ;->NONE:L토/ᇬ$ᾍ;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, L토/ᇬ$㕹;->㜁(JL토/ᇬ$ᾍ;)L토/ᇬ$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ᇬ;->INITIAL_STATE:L토/ᇬ$㕹;

    .line 10
    .line 11
    new-instance v0, L토/ヴ;

    .line 12
    .line 13
    invoke-direct {v0}, L토/ヴ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, L토/ᇬ;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ࢠ(ILjava/lang/String;Ljava/util/List;L토/ᇬ$㕹;)L토/ᇬ;
    .locals 1

    .line 1
    new-instance v0, L토/Ꭶ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, L토/Ꭶ;-><init>(ILjava/lang/String;Ljava/util/List;L토/ᇬ$㕹;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ỏ(L토/ᇬ;L토/ᇬ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L토/ᇬ$ᐍ;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L토/ᇬ$ᐍ;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, L토/ᇬ$ᐍ;->㜁(L토/ᇬ$ᐍ;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static synthetic 㜁(L토/ᇬ;L토/ᇬ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᇬ;->ỏ(L토/ᇬ;L토/ᇬ;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ઠ()Ljava/lang/String;
.end method

.method public abstract ቌ()L토/ᇬ$㕹;
.end method

.method public ᡲ()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L토/ᇬ$ᐍ;

    .line 25
    .line 26
    invoke-virtual {v2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, L토/ᇬ$ᐍ$ᾍ;->CONTAINS:L토/ᇬ$ᐍ$ᾍ;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public ₼()L토/ᇬ$ᐍ;
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L토/ᇬ$ᐍ;

    .line 20
    .line 21
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, L토/ᇬ$ᐍ$ᾍ;->CONTAINS:L토/ᇬ$ᐍ$ᾍ;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract Ⱎ()I
.end method

.method public abstract 㫯()Ljava/util/List;
.end method
