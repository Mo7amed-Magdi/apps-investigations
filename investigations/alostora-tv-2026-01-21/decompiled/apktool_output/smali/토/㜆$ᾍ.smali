.class public final L토/㜆$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ຠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㜆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field private static final DEFAULT_FALLBACK_ENCODER:L토/ܬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u072c;"
        }
    .end annotation
.end field


# instance fields
.field private fallbackEncoder:L토/ܬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u072c;"
        }
    .end annotation
.end field

.field private final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "L\ud1a0/\u072c;",
            ">;"
        }
    .end annotation
.end field

.field private final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "L\ud1a0/\u069c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ℵ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ℵ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㜆$ᾍ;->DEFAULT_FALLBACK_ENCODER:L토/ܬ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㜆$ᾍ;->objectEncoders:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/㜆$ᾍ;->valueEncoders:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, L토/㜆$ᾍ;->DEFAULT_FALLBACK_ENCODER:L토/ܬ;

    .line 19
    .line 20
    iput-object v0, p0, L토/㜆$ᾍ;->fallbackEncoder:L토/ܬ;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ࢠ(Ljava/lang/Object;L토/㙌;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㜆$ᾍ;->ᡲ(Ljava/lang/Object;L토/㙌;)V

    return-void
.end method

.method private static synthetic ᡲ(Ljava/lang/Object;L토/㙌;)V
    .locals 2

    .line 1
    new-instance p1, L토/ᐠ;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, L토/ᐠ;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public ઠ(L토/ᚁ;)L토/㜆$ᾍ;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, L토/ᚁ;->㜁(L토/ຠ;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ₼()L토/㜆;
    .locals 4

    .line 1
    new-instance v0, L토/㜆;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, L토/㜆$ᾍ;->objectEncoders:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, L토/㜆$ᾍ;->valueEncoders:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, L토/㜆$ᾍ;->fallbackEncoder:L토/ܬ;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, L토/㜆;-><init>(Ljava/util/Map;Ljava/util/Map;L토/ܬ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public Ⱎ(Ljava/lang/Class;L토/ܬ;)L토/㜆$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㜆$ᾍ;->objectEncoders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/㜆$ᾍ;->valueEncoders:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic 㜁(Ljava/lang/Class;L토/ܬ;)L토/ຠ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㜆$ᾍ;->Ⱎ(Ljava/lang/Class;L토/ܬ;)L토/㜆$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
