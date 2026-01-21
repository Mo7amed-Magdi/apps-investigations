.class public final L토/㘑;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:L토/㘑;


# instance fields
.field private final compressors:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "L\ud1a0/\u1d5b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/㘑;

    .line 2
    .line 3
    new-instance v1, L토/ㄥ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1}, L토/ㄥ$ᾍ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [L토/ᵛ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    sget-object v1, L토/ㄥ$㕹;->NONE:L토/ㄥ;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v2}, L토/㘑;-><init>([L토/ᵛ;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, L토/㘑;->DEFAULT_INSTANCE:L토/㘑;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([L토/ᵛ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㘑;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, L토/㘑;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v2}, L토/ᵛ;->㜁()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static 㜁()L토/㘑;
    .locals 1

    .line 1
    sget-object v0, L토/㘑;->DEFAULT_INSTANCE:L토/㘑;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)L토/ᵛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘑;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ᵛ;

    .line 8
    .line 9
    return-object p1
.end method
