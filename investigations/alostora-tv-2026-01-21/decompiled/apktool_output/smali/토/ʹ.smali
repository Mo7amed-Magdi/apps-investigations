.class public L토/ʹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࢠ:Ljava/util/Set;


# instance fields
.field private final channel:L토/Ⳮ;

.field private final workerQueue:L토/ࡢ;

.field public final 㜁:L토/ᖭ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "x-google-service"

    .line 4
    .line 5
    const-string v2, "x-google-gfe-request-trace"

    .line 6
    .line 7
    const-string v3, "date"

    .line 8
    .line 9
    const-string v4, "x-google-backends"

    .line 10
    .line 11
    const-string v5, "x-google-netmon-label"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, L토/ʹ;->ࢠ:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(L토/ࡢ;L토/ᖭ;L토/Ⳮ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ʹ;->workerQueue:L토/ࡢ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ʹ;->㜁:L토/ᖭ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ʹ;->channel:L토/Ⳮ;

    .line 9
    .line 10
    return-void
.end method

.method public static ઠ(Lcom/google/firebase/firestore/㕹$ᾍ;)Z
    .locals 3

    .line 1
    sget-object v0, L토/ʹ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown gRPC status code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Treated status OK as error"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ᡲ(L토/ⶏ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, L토/ⶏ$㕹;->value()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/㕹$ᾍ;->fromValue(I)Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, L토/ʹ;->ઠ(Lcom/google/firebase/firestore/㕹$ᾍ;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static ₼(L토/ⶏ;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "no ciphers available"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Ⱎ(L토/ⶏ;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L토/ʹ;->ᡲ(L토/ⶏ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, L토/ⶏ$㕹;->ABORTED:L토/ⶏ$㕹;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public ࢠ(L토/ች$ᾍ;)L토/ች;
    .locals 4

    .line 1
    new-instance v0, L토/ች;

    .line 2
    .line 3
    iget-object v1, p0, L토/ʹ;->channel:L토/Ⳮ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ʹ;->workerQueue:L토/ࡢ;

    .line 6
    .line 7
    iget-object v3, p0, L토/ʹ;->㜁:L토/ᖭ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, L토/ች;-><init>(L토/Ⳮ;L토/ࡢ;L토/ᖭ;L토/ች$ᾍ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public 㜁(L토/ラ$ᾍ;)L토/ラ;
    .locals 4

    .line 1
    new-instance v0, L토/ラ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ʹ;->channel:L토/Ⳮ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ʹ;->workerQueue:L토/ࡢ;

    .line 6
    .line 7
    iget-object v3, p0, L토/ʹ;->㜁:L토/ᖭ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, L토/ラ;-><init>(L토/Ⳮ;L토/ࡢ;L토/ᖭ;L토/ラ$ᾍ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
