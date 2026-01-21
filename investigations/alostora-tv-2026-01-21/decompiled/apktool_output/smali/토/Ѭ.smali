.class public L토/Ѭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㜫;


# static fields
.field private static final GMP_APP_ID_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_TAG:Ljava/lang/String; = "fire-fst"

.field private static final USER_AGENT_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field


# instance fields
.field private final firebaseOptions:L토/ၦ;

.field private final heartBeatInfoProvider:L토/ᕭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u156d;"
        }
    .end annotation
.end field

.field private final userAgentPublisherProvider:L토/ᕭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u156d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, L토/Ԝ;->ASCII_STRING_MARSHALLER:L토/Ԝ$ს;

    .line 2
    .line 3
    const-string v1, "x-firebase-client-log-type"

    .line 4
    .line 5
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, L토/Ѭ;->HEART_BEAT_HEADER:L토/Ԝ$ᅛ;

    .line 10
    .line 11
    const-string v1, "x-firebase-client"

    .line 12
    .line 13
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, L토/Ѭ;->USER_AGENT_HEADER:L토/Ԝ$ᅛ;

    .line 18
    .line 19
    const-string v1, "x-firebase-gmpid"

    .line 20
    .line 21
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L토/Ѭ;->GMP_APP_ID_HEADER:L토/Ԝ$ᅛ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(L토/ᕭ;L토/ᕭ;L토/ၦ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ѭ;->userAgentPublisherProvider:L토/ᕭ;

    .line 5
    .line 6
    iput-object p2, p0, L토/Ѭ;->heartBeatInfoProvider:L토/ᕭ;

    .line 7
    .line 8
    iput-object p3, p0, L토/Ѭ;->firebaseOptions:L토/ၦ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ࢠ(L토/Ԝ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ѭ;->firebaseOptions:L토/ၦ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, L토/ၦ;->₼()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, L토/Ѭ;->GMP_APP_ID_HEADER:L토/Ԝ$ᅛ;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public 㜁(L토/Ԝ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ѭ;->heartBeatInfoProvider:L토/ᕭ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, L토/Ѭ;->userAgentPublisherProvider:L토/ᕭ;

    .line 10
    .line 11
    invoke-interface {v0}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, L토/Ѭ;->heartBeatInfoProvider:L토/ᕭ;

    .line 19
    .line 20
    invoke-interface {v0}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L토/ᒹ;

    .line 25
    .line 26
    const-string v1, "fire-fst"

    .line 27
    .line 28
    invoke-interface {v0, v1}, L토/ᒹ;->ࢠ(Ljava/lang/String;)L토/ᒹ$ᾍ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L토/ᒹ$ᾍ;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, L토/Ѭ;->HEART_BEAT_HEADER:L토/Ԝ$ᅛ;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, L토/Ѭ;->USER_AGENT_HEADER:L토/Ԝ$ᅛ;

    .line 48
    .line 49
    iget-object v1, p0, L토/Ѭ;->userAgentPublisherProvider:L토/ᕭ;

    .line 50
    .line 51
    invoke-interface {v1}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L토/ᣄ;

    .line 56
    .line 57
    invoke-interface {v1}, L토/ᣄ;->㜁()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, L토/Ѭ;->ࢠ(L토/Ԝ;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
