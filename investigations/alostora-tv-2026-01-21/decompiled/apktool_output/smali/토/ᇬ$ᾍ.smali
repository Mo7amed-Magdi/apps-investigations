.class public abstract L토/ᇬ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# static fields
.field public static final DOCUMENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\ud1a0/\u14d9;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:L토/ᇬ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 2
    .line 3
    invoke-static {}, L토/ছ;->ᡲ()L토/ছ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, L토/ᇬ$ᾍ;->ᡲ(L토/ᔗ;L토/ছ;I)L토/ᇬ$ᾍ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, L토/ᇬ$ᾍ;->NONE:L토/ᇬ$ᾍ;

    .line 13
    .line 14
    new-instance v0, L토/ᗙ;

    .line 15
    .line 16
    invoke-direct {v0}, L토/ᗙ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/ᇬ$ᾍ;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    .line 20
    .line 21
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

.method public static ቌ(L토/㓿;)L토/ᇬ$ᾍ;
    .locals 2

    .line 1
    invoke-interface {p0}, L토/㓿;->㫯()L토/ᔗ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, L토/㓿;->getKey()L토/ছ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, p0, v1}, L토/ᇬ$ᾍ;->ᡲ(L토/ᔗ;L토/ছ;I)L토/ᇬ$ᾍ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ᡲ(L토/ᔗ;L토/ছ;I)L토/ᇬ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/ȷ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/ȷ;-><init>(L토/ᔗ;L토/ছ;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Ⱎ(L토/ᔗ;I)L토/ᇬ$ᾍ;
    .locals 8

    .line 1
    invoke-virtual {p0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->₼()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    new-instance v2, L토/ᔗ;

    .line 20
    .line 21
    int-to-double v3, p0

    .line 22
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/firebase/Timestamp;

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/google/firebase/Timestamp;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    move-object p0, v3

    .line 47
    :goto_0
    invoke-direct {v2, p0}, L토/ᔗ;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, L토/ছ;->ᡲ()L토/ছ;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0, p1}, L토/ᇬ$ᾍ;->ᡲ(L토/ᔗ;L토/ছ;I)L토/ᇬ$ᾍ;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic 㜁(L토/ᓙ;L토/ᓙ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᇬ$ᾍ;->㬿(L토/ᓙ;L토/ᓙ;)I

    move-result p0

    return p0
.end method

.method public static synthetic 㬿(L토/ᓙ;L토/ᓙ;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᇬ$ᾍ;->ቌ(L토/㓿;)L토/ᇬ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, L토/ᇬ$ᾍ;->ቌ(L토/㓿;)L토/ᇬ$ᾍ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, L토/ᇬ$ᾍ;->₼(L토/ᇬ$ᾍ;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/ᇬ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᇬ$ᾍ;->₼(L토/ᇬ$ᾍ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract ᗖ()L토/ᔗ;
.end method

.method public abstract ỏ()I
.end method

.method public ₼(L토/ᇬ$ᾍ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, L토/ᔗ;->㜁(L토/ᔗ;)I

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
    invoke-virtual {p0}, L토/ᇬ$ᾍ;->㫯()L토/ছ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, L토/ᇬ$ᾍ;->㫯()L토/ছ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, L토/ছ;->₼(L토/ছ;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, L토/ᇬ$ᾍ;->ỏ()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, L토/ᇬ$ᾍ;->ỏ()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public abstract 㫯()L토/ছ;
.end method
