.class public final L토/ᰍ;
.super L토/Ⴜ;
.source "SourceFile"


# static fields
.field private static final AUTHORIZATION_HEADER:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreCallCredentials"

.field private static final X_FIREBASE_APPCHECK:L토/Ԝ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u115b;"
        }
    .end annotation
.end field


# instance fields
.field private final appCheckProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final authProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
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
    const-string v1, "Authorization"

    .line 4
    .line 5
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, L토/ᰍ;->AUTHORIZATION_HEADER:L토/Ԝ$ᅛ;

    .line 10
    .line 11
    const-string v1, "x-firebase-appcheck"

    .line 12
    .line 13
    invoke-static {v1, v0}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/ᰍ;->X_FIREBASE_APPCHECK:L토/Ԝ$ᅛ;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L토/ᇛ;L토/ᇛ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ⴜ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᰍ;->authProvider:L토/ᇛ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᰍ;->appCheckProvider:L토/ᇛ;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ࢠ(L토/Ɂ;L토/Ⴜ$ᾍ;L토/Ɂ;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/ᰍ;->₼(L토/Ɂ;L토/Ⴜ$ᾍ;L토/Ɂ;L토/Ɂ;)V

    return-void
.end method

.method public static synthetic ₼(L토/Ɂ;L토/Ⴜ$ᾍ;L토/Ɂ;L토/Ɂ;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    new-instance v0, L토/Ԝ;

    .line 3
    .line 4
    invoke-direct {v0}, L토/Ԝ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L토/Ɂ;->ᾪ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "FirestoreCallCredentials"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Successfully fetched auth token."

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object v1, L토/ᰍ;->AUTHORIZATION_HEADER:L토/Ԝ$ᅛ;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Bearer "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, L토/Ɂ;->ỏ()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v1, p0, L토/ㅴ;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string p0, "Firebase Auth API not available, not using authentication."

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, p0, v1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p2}, L토/Ɂ;->ᾪ()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, "Successfully fetched AppCheck token."

    .line 90
    .line 91
    new-array p3, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, p2, p3}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, L토/ᰍ;->X_FIREBASE_APPCHECK:L토/Ԝ$ᅛ;

    .line 97
    .line 98
    invoke-virtual {v0, p2, p0}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p2}, L토/Ɂ;->ỏ()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of p2, p0, L토/ㅴ;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const-string p0, "Firebase AppCheck API not available."

    .line 111
    .line 112
    new-array p2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, p0, p2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, L토/Ⴜ$ᾍ;->㜁(L토/Ԝ;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string p2, "Failed to get AppCheck token: %s."

    .line 122
    .line 123
    new-array p3, p3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, p3, v2

    .line 126
    .line 127
    invoke-static {v3, p2, p3}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, L토/ⶏ;->UNAUTHENTICATED:L토/ⶏ;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, L토/Ⴜ$ᾍ;->ࢠ(L토/ⶏ;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const-string p2, "Failed to get auth token: %s."

    .line 141
    .line 142
    new-array p3, p3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, p3, v2

    .line 145
    .line 146
    invoke-static {v3, p2, p3}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, L토/ⶏ;->UNAUTHENTICATED:L토/ⶏ;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, L토/Ⴜ$ᾍ;->ࢠ(L토/ⶏ;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public 㜁(L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;)V
    .locals 3

    .line 1
    iget-object p1, p0, L토/ᰍ;->authProvider:L토/ᇛ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᇛ;->㜁()L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, L토/ᰍ;->appCheckProvider:L토/ᇛ;

    .line 8
    .line 9
    invoke-virtual {p2}, L토/ᇛ;->㜁()L토/Ɂ;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [L토/Ɂ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, L토/ᅦ;->ቌ([L토/Ɂ;)L토/Ɂ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, L토/㚟;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, L토/ᑫ;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3, p2}, L토/ᑫ;-><init>(L토/Ɂ;L토/Ⴜ$ᾍ;L토/Ɂ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L토/Ɂ;->ࢠ(Ljava/util/concurrent/Executor;L토/₤;)L토/Ɂ;

    .line 34
    .line 35
    .line 36
    return-void
.end method
