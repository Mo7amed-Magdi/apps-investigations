.class public final L토/ᇢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batchId:I

.field private final documents:L토/㙯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IL토/㙯;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ᇢ;->batchId:I

    .line 5
    .line 6
    iput-object p2, p0, L토/ᇢ;->documents:L토/㙯;

    .line 7
    .line 8
    return-void
.end method

.method public static 㜁(ILjava/util/Map;)L토/ᇢ;
    .locals 3

    .line 1
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L토/ছ;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L토/ݺ;

    .line 36
    .line 37
    invoke-virtual {v1}, L토/ݺ;->㜁()L토/㓿;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, L토/ᇢ;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, L토/ᇢ;-><init>(IL토/㙯;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᇢ;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/㙯;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇢ;->documents:L토/㙯;

    .line 2
    .line 3
    return-object v0
.end method
