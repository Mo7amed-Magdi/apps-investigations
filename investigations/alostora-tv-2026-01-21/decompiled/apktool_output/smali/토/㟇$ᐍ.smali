.class public final L토/㟇$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㟇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㟇$ᐍ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/㟇$ᐍ$ᾍ;

.field public static final LAX:L토/㟇$ᐍ;


# instance fields
.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u37c7$\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:L토/㟇$㕹;

.field private final mAllowedViolations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "L\ud1a0/\u3813;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/㟇$ᐍ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㟇$ᐍ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㟇$ᐍ;->Companion:L토/㟇$ᐍ$ᾍ;

    .line 8
    .line 9
    new-instance v0, L토/㟇$ᐍ;

    .line 10
    .line 11
    invoke-static {}, L토/ᅗ;->ᡲ()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, L토/ਧ;->㫯()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v1, v3}, L토/㟇$ᐍ;-><init>(Ljava/util/Set;L토/㟇$㕹;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, L토/㟇$ᐍ;->LAX:L토/㟇$ᐍ;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;L토/㟇$㕹;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p2, "flags"

    .line 2
    .line 3
    invoke-static {p1, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "allowedViolations"

    .line 7
    .line 8
    invoke-static {p3, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/㟇$ᐍ;->flags:Ljava/util/Set;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, L토/㟇$ᐍ;->mAllowedViolations:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final ࢠ()L토/㟇$㕹;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ₼()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟇$ᐍ;->mAllowedViolations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟇$ᐍ;->flags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
