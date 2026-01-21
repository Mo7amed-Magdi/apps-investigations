.class public L토/ᛞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_DELETE:Ljava/lang/String; = "delete"

.field private static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field private static final EXTRA_IID_OPERATION:Ljava/lang/String; = "iid-operation"

.field private static final EXTRA_REGISTRATION_ID:Ljava/lang/String; = "registration_id"

.field private static final EXTRA_SCOPE:Ljava/lang/String; = "scope"

.field private static final EXTRA_SENDER:Ljava/lang/String; = "sender"

.field private static final EXTRA_SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final EXTRA_TOPIC:Ljava/lang/String; = "gcm.topic"

.field private static final EXTRA_UNREGISTERED:Ljava/lang/String; = "unregistered"

.field private static final PARAM_APP_VER_CODE:Ljava/lang/String; = "app_ver"

.field private static final PARAM_APP_VER_NAME:Ljava/lang/String; = "app_ver_name"

.field private static final PARAM_CLIENT_VER:Ljava/lang/String; = "cliv"

.field private static final PARAM_FIREBASE_APP_NAME_HASH:Ljava/lang/String; = "firebase-app-name-hash"

.field private static final PARAM_FIS_AUTH_TOKEN:Ljava/lang/String; = "Goog-Firebase-Installations-Auth"

.field private static final PARAM_GMP_APP_ID:Ljava/lang/String; = "gmp_app_id"

.field private static final PARAM_GMS_VER:Ljava/lang/String; = "gmsv"

.field private static final PARAM_HEARTBEAT_CODE:Ljava/lang/String; = "Firebase-Client-Log-Type"

.field private static final PARAM_INSTANCE_ID:Ljava/lang/String; = "appid"

.field private static final PARAM_OS_VER:Ljava/lang/String; = "osv"

.field private static final PARAM_USER_AGENT:Ljava/lang/String; = "Firebase-Client"

.field private static final SCOPE_ALL:Ljava/lang/String; = "*"

.field private static final TOPIC_PREFIX:Ljava/lang/String; = "/topics/"


# instance fields
.field private final app:L토/㥿;

.field private final firebaseInstallations:L토/Ի;

.field private final heartbeatInfo:L토/ᕭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u156d;"
        }
    .end annotation
.end field

.field private final metadata:L토/ᰇ;

.field private final rpc:L토/㚝;

.field private final userAgentPublisher:L토/ᕭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u156d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㥿;L토/ᰇ;L토/ᕭ;L토/ᕭ;L토/Ի;)V
    .locals 7

    .line 1
    new-instance v3, L토/㚝;

    .line 2
    invoke-virtual {p1}, L토/㥿;->㬿()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, L토/㚝;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, L토/ᛞ;-><init>(L토/㥿;L토/ᰇ;L토/㚝;L토/ᕭ;L토/ᕭ;L토/Ի;)V

    return-void
.end method

.method public constructor <init>(L토/㥿;L토/ᰇ;L토/㚝;L토/ᕭ;L토/ᕭ;L토/Ի;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, L토/ᛞ;->app:L토/㥿;

    .line 6
    iput-object p2, p0, L토/ᛞ;->metadata:L토/ᰇ;

    .line 7
    iput-object p3, p0, L토/ᛞ;->rpc:L토/㚝;

    .line 8
    iput-object p4, p0, L토/ᛞ;->userAgentPublisher:L토/ᕭ;

    .line 9
    iput-object p5, p0, L토/ᛞ;->heartbeatInfo:L토/ᕭ;

    .line 10
    iput-object p6, p0, L토/ᛞ;->firebaseInstallations:L토/Ի;

    return-void
.end method

.method public static ࢠ([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic 㜁(L토/ᛞ;L토/Ɂ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᛞ;->ỏ(L토/Ɂ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 㫯(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "InternalServerError"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public Ϟ(Ljava/lang/String;Ljava/lang/String;)L토/Ɂ;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "/topics/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "gcm.topic"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2, v0}, L토/ᛞ;->ࢫ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)L토/Ɂ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, L토/ᛞ;->₼(L토/Ɂ;)L토/Ɂ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final ࢫ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)L토/Ɂ;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, L토/ᛞ;->ᗖ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L토/ᛞ;->rpc:L토/㚝;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, L토/㚝;->₼(Landroid/os/Bundle;)L토/Ɂ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, L토/ᅦ;->ઠ(Ljava/lang/Exception;)L토/Ɂ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ઠ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᛞ;->app:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->Ϟ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, L토/ᛞ;->ࢠ([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 27
    .line 28
    return-object v0
.end method

.method public final ቌ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "unregistered"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unexpected response: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "INSTANCE_ID_RESET"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final ᗖ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/ᛞ;->app:L토/㥿;

    .line 17
    .line 18
    invoke-virtual {p1}, L토/㥿;->ᾪ()L토/ၦ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L토/ၦ;->₼()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "gmp_app_id"

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, L토/ᛞ;->metadata:L토/ᰇ;

    .line 32
    .line 33
    invoke-virtual {p1}, L토/ᰇ;->ઠ()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "gmsv"

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "osv"

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, L토/ᛞ;->metadata:L토/ᰇ;

    .line 58
    .line 59
    invoke-virtual {p1}, L토/ᰇ;->㜁()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "app_ver"

    .line 64
    .line 65
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, L토/ᛞ;->metadata:L토/ᰇ;

    .line 69
    .line 70
    invoke-virtual {p1}, L토/ᰇ;->ࢠ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "app_ver_name"

    .line 75
    .line 76
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "firebase-app-name-hash"

    .line 80
    .line 81
    invoke-virtual {p0}, L토/ᛞ;->ઠ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, L토/ᛞ;->firebaseInstallations:L토/Ի;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-interface {p1, p2}, L토/Ի;->㜁(Z)L토/Ɂ;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, L토/ᅦ;->㜁(L토/Ɂ;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L토/Ꭻ;

    .line 100
    .line 101
    invoke-virtual {p1}, L토/Ꭻ;->ࢠ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 112
    .line 113
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    nop

    .line 118
    :cond_0
    :goto_0
    iget-object p1, p0, L토/ᛞ;->firebaseInstallations:L토/Ի;

    .line 119
    .line 120
    invoke-interface {p1}, L토/Ի;->getId()L토/Ɂ;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, L토/ᅦ;->㜁(L토/Ɂ;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "appid"

    .line 131
    .line 132
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "fcm-"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "24.1.0"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "cliv"

    .line 155
    .line 156
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, L토/ᛞ;->heartbeatInfo:L토/ᕭ;

    .line 160
    .line 161
    invoke-interface {p1}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L토/ᒹ;

    .line 166
    .line 167
    iget-object p2, p0, L토/ᛞ;->userAgentPublisher:L토/ᕭ;

    .line 168
    .line 169
    invoke-interface {p2}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, L토/ᣄ;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    const-string v0, "fire-iid"

    .line 180
    .line 181
    invoke-interface {p1, v0}, L토/ᒹ;->ࢠ(Ljava/lang/String;)L토/ᒹ$ᾍ;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, L토/ᒹ$ᾍ;->NONE:L토/ᒹ$ᾍ;

    .line 186
    .line 187
    if-eq p1, v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, L토/ᒹ$ᾍ;->getCode()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "Firebase-Client-Log-Type"

    .line 198
    .line 199
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "Firebase-Client"

    .line 203
    .line 204
    invoke-interface {p2}, L토/ᣄ;->㜁()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void
.end method

.method public ᡲ()L토/Ɂ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛞ;->rpc:L토/㚝;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㚝;->㜁()L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic ỏ(L토/Ɂ;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/Ɂ;->㬿(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ᛞ;->ቌ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ᾪ(Ljava/lang/String;Ljava/lang/String;)L토/Ɂ;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "/topics/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "gcm.topic"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "delete"

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2, v0}, L토/ᛞ;->ࢫ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)L토/Ɂ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, L토/ᛞ;->₼(L토/Ɂ;)L토/Ɂ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final ₼(L토/Ɂ;)L토/Ɂ;
    .locals 2

    .line 1
    new-instance v0, L토/ẋ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ẋ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/㚀;

    .line 7
    .line 8
    invoke-direct {v1, p0}, L토/㚀;-><init>(L토/ᛞ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, L토/Ɂ;->Ⱎ(Ljava/util/concurrent/Executor;L토/㛐;)L토/Ɂ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public Ⱎ()L토/Ɂ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᛞ;->app:L토/㥿;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᰇ;->₼(L토/㥿;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, L토/ᛞ;->ࢫ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)L토/Ɂ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, L토/ᛞ;->₼(L토/Ɂ;)L토/Ɂ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public 㬿(Z)L토/Ɂ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛞ;->rpc:L토/㚝;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㚝;->ઠ(Z)L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
