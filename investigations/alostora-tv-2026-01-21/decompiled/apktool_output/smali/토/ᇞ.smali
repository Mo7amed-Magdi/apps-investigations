.class public final L토/ᇞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ຠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᇞ$㕹;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ENCODER:L토/ڜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u069c;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FALLBACK_ENCODER:L토/ܬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u072c;"
        }
    .end annotation
.end field

.field private static final STRING_ENCODER:L토/ڜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u069c;"
        }
    .end annotation
.end field

.field private static final TIMESTAMP_ENCODER:L토/ᇞ$㕹;


# instance fields
.field private fallbackEncoder:L토/ܬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u072c;"
        }
    .end annotation
.end field

.field private ignoreNullValues:Z

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
    .locals 2

    .line 1
    new-instance v0, L토/ᲁ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᲁ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᇞ;->DEFAULT_FALLBACK_ENCODER:L토/ܬ;

    .line 7
    .line 8
    new-instance v0, L토/ᢂ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ᢂ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ᇞ;->STRING_ENCODER:L토/ڜ;

    .line 14
    .line 15
    new-instance v0, L토/ᙤ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ᙤ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ᇞ;->BOOLEAN_ENCODER:L토/ڜ;

    .line 21
    .line 22
    new-instance v0, L토/ᇞ$㕹;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, L토/ᇞ$㕹;-><init>(L토/ᇞ$ᾍ;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, L토/ᇞ;->TIMESTAMP_ENCODER:L토/ᇞ$㕹;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, L토/ᇞ;->objectEncoders:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᇞ;->valueEncoders:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, L토/ᇞ;->DEFAULT_FALLBACK_ENCODER:L토/ܬ;

    .line 19
    .line 20
    iput-object v0, p0, L토/ᇞ;->fallbackEncoder:L토/ܬ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, L토/ᇞ;->ignoreNullValues:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, L토/ᇞ;->STRING_ENCODER:L토/ڜ;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, L토/ᇞ;->ᅒ(Ljava/lang/Class;L토/ڜ;)L토/ᇞ;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, L토/ᇞ;->BOOLEAN_ENCODER:L토/ڜ;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, L토/ᇞ;->ᅒ(Ljava/lang/Class;L토/ڜ;)L토/ᇞ;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, L토/ᇞ;->TIMESTAMP_ENCODER:L토/ᇞ$㕹;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, L토/ᇞ;->ᅒ(Ljava/lang/Class;L토/ڜ;)L토/ᇞ;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Ϟ(Ljava/lang/String;L토/ไ;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, L토/ไ;->ࢠ(Ljava/lang/String;)L토/ไ;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ࢠ(Ljava/lang/Boolean;L토/ไ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᇞ;->ᾪ(Ljava/lang/Boolean;L토/ไ;)V

    return-void
.end method

.method public static synthetic ࢫ(Ljava/lang/Object;L토/㙌;)V
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

.method public static synthetic ઠ(Ljava/lang/String;L토/ไ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᇞ;->Ϟ(Ljava/lang/String;L토/ไ;)V

    return-void
.end method

.method public static synthetic ቌ(L토/ᇞ;)L토/ܬ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᇞ;->fallbackEncoder:L토/ܬ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᡲ(L토/ᇞ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᇞ;->objectEncoders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᾪ(Ljava/lang/Boolean;L토/ไ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, L토/ไ;->₼(Z)L토/ไ;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ₼(Ljava/lang/Object;L토/㙌;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᇞ;->ࢫ(Ljava/lang/Object;L토/㙌;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ᇞ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᇞ;->valueEncoders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㫯(L토/ᇞ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ᇞ;->ignoreNullValues:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ᅒ(Ljava/lang/Class;L토/ڜ;)L토/ᇞ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇞ;->valueEncoders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ᇞ;->objectEncoders:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ᗖ(L토/ᚁ;)L토/ᇞ;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, L토/ᚁ;->㜁(L토/ຠ;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ỏ()L토/ᯇ;
    .locals 1

    .line 1
    new-instance v0, L토/ᇞ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᇞ$ᾍ;-><init>(L토/ᇞ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic 㜁(Ljava/lang/Class;L토/ܬ;)L토/ຠ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᇞ;->㩮(Ljava/lang/Class;L토/ܬ;)L토/ᇞ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㩮(Ljava/lang/Class;L토/ܬ;)L토/ᇞ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇞ;->objectEncoders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ᇞ;->valueEncoders:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public 㬿(Z)L토/ᇞ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᇞ;->ignoreNullValues:Z

    .line 2
    .line 3
    return-object p0
.end method
