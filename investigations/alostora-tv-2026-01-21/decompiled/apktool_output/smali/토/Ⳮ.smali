.class public L토/Ⳮ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOURCE_PREFIX_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field

.field private static final X_GOOG_API_CLIENT_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field

.field private static final X_GOOG_REQUEST_PARAMS_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field

.field private static volatile clientLanguage:Ljava/lang/String;


# instance fields
.field private final appCheckProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final asyncQueue:L토/ࡢ;

.field private final authProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final callProvider:L토/ᔳ;

.field private final metadataProvider:L토/㜫;

.field private final resourcePrefixValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, L토/Ԝ;->ASCII_STRING_MARSHALLER:L토/Ԝ$ს;

    .line 2
    .line 3
    const-string v1, "x-goog-api-client"

    .line 4
    .line 5
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, L토/Ⳮ;->X_GOOG_API_CLIENT_HEADER:L토/Ԝ$ᅛ;

    .line 10
    .line 11
    const-string v1, "google-cloud-resource-prefix"

    .line 12
    .line 13
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, L토/Ⳮ;->RESOURCE_PREFIX_HEADER:L토/Ԝ$ᅛ;

    .line 18
    .line 19
    const-string v1, "x-goog-request-params"

    .line 20
    .line 21
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L토/Ⳮ;->X_GOOG_REQUEST_PARAMS_HEADER:L토/Ԝ$ᅛ;

    .line 26
    .line 27
    const-string v0, "gl-java/"

    .line 28
    .line 29
    sput-object v0, L토/Ⳮ;->clientLanguage:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(L토/ࡢ;L토/ᇛ;L토/ᇛ;L토/ஆ;L토/㜫;L토/ᔳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ⳮ;->asyncQueue:L토/ࡢ;

    .line 5
    .line 6
    iput-object p5, p0, L토/Ⳮ;->metadataProvider:L토/㜫;

    .line 7
    .line 8
    iput-object p2, p0, L토/Ⳮ;->authProvider:L토/ᇛ;

    .line 9
    .line 10
    iput-object p3, p0, L토/Ⳮ;->appCheckProvider:L토/ᇛ;

    .line 11
    .line 12
    iput-object p6, p0, L토/Ⳮ;->callProvider:L토/ᔳ;

    .line 13
    .line 14
    invoke-virtual {p4}, L토/ஆ;->ቌ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, L토/ஆ;->Ⱎ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x2

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    aput-object p1, p3, p4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, p3, p1

    .line 30
    .line 31
    const-string p1, "projects/%s/databases/%s"

    .line 32
    .line 33
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L토/Ⳮ;->resourcePrefixValue:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic ࢠ(L토/Ⳮ;)L토/ࡢ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ⳮ;->asyncQueue:L토/ࡢ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/Ⳮ;[L토/㙽;L토/ⷂ;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/Ⳮ;->ᡲ([L토/㙽;L토/ⷂ;L토/Ɂ;)V

    return-void
.end method

.method public static 㫯(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, L토/Ⳮ;->clientLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⳮ;->authProvider:L토/ᇛ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᇛ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ⳮ;->appCheckProvider:L토/ᇛ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᇛ;->ࢠ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ቌ(L토/㞑;L토/ⷂ;)L토/㙽;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [L토/㙽;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, L토/Ⳮ;->callProvider:L토/ᔳ;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, L토/ᔳ;->ỏ(L토/㞑;)L토/Ɂ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, L토/Ⳮ;->asyncQueue:L토/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v1}, L토/ࡢ;->ᗖ()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, L토/ల;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p2}, L토/ల;-><init>(L토/Ⳮ;[L토/㙽;L토/ⷂ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, L토/Ɂ;->ࢠ(Ljava/util/concurrent/Executor;L토/₤;)L토/Ɂ;

    .line 26
    .line 27
    .line 28
    new-instance p2, L토/Ⳮ$㕹;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0, p1}, L토/Ⳮ$㕹;-><init>(L토/Ⳮ;[L토/㙽;L토/Ɂ;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final synthetic ᡲ([L토/㙽;L토/ⷂ;L토/Ɂ;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, L토/㙽;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p3, p1, v0

    .line 9
    .line 10
    new-instance v1, L토/Ⳮ$ᾍ;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, L토/Ⳮ$ᾍ;-><init>(L토/Ⳮ;L토/ⷂ;[L토/㙽;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/Ⳮ;->Ⱎ()L토/Ԝ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p3, v1, v2}, L토/㙽;->ᡲ(L토/㙽$ᾍ;L토/Ԝ;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, L토/ⷂ;->㜁()V

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, L토/㙽;->₼(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ₼()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, L토/Ⳮ;->clientLanguage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "25.1.1"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "%s fire/%s grpc/"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final Ⱎ()L토/Ԝ;
    .locals 3

    .line 1
    new-instance v0, L토/Ԝ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ԝ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L토/Ⳮ;->X_GOOG_API_CLIENT_HEADER:L토/Ԝ$ᅛ;

    .line 7
    .line 8
    invoke-virtual {p0}, L토/Ⳮ;->₼()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, L토/Ⳮ;->RESOURCE_PREFIX_HEADER:L토/Ԝ$ᅛ;

    .line 16
    .line 17
    iget-object v2, p0, L토/Ⳮ;->resourcePrefixValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, L토/Ⳮ;->X_GOOG_REQUEST_PARAMS_HEADER:L토/Ԝ$ᅛ;

    .line 23
    .line 24
    iget-object v2, p0, L토/Ⳮ;->resourcePrefixValue:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, L토/Ⳮ;->metadataProvider:L토/㜫;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, L토/㜫;->㜁(L토/Ԝ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
