.class public L토/㜆;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㜆$ᾍ;
    }
.end annotation


# instance fields
.field private final fallbackEncoder:L토/ܬ;
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
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;L토/ܬ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㜆;->objectEncoders:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, L토/㜆;->valueEncoders:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, L토/㜆;->fallbackEncoder:L토/ܬ;

    .line 9
    .line 10
    return-void
.end method

.method public static 㜁()L토/㜆$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/㜆$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㜆$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, L토/㞞;

    .line 2
    .line 3
    iget-object v1, p0, L토/㜆;->objectEncoders:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, L토/㜆;->valueEncoders:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, L토/㜆;->fallbackEncoder:L토/ܬ;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, L토/㞞;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;L토/ܬ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/㞞;->ᦂ(Ljava/lang/Object;)L토/㞞;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ₼(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, L토/㜆;->ࢠ(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
