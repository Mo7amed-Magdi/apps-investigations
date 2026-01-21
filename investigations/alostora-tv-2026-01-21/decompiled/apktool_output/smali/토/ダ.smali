.class public abstract L토/ダ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ダ$ᾍ;
    }
.end annotation


# static fields
.field public static final FUDGE:Ljava/time/Duration;

.field public static final GSS_TSIG:L토/ࢾ;

.field public static final HMAC:L토/ࢾ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HMAC_MD5:L토/ࢾ;

.field public static final HMAC_SHA1:L토/ࢾ;

.field public static final HMAC_SHA224:L토/ࢾ;

.field public static final HMAC_SHA256:L토/ࢾ;

.field public static final HMAC_SHA384:L토/ࢾ;

.field public static final HMAC_SHA512:L토/ࢾ;

.field private static final algMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u08be;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, L토/ダ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ダ;->log:L토/ↀ;

    .line 8
    .line 9
    const-string v0, "gss-tsig."

    .line 10
    .line 11
    invoke-static {v0}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ダ;->GSS_TSIG:L토/ࢾ;

    .line 16
    .line 17
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    .line 18
    .line 19
    invoke-static {v0}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L토/ダ;->HMAC_MD5:L토/ࢾ;

    .line 24
    .line 25
    sput-object v0, L토/ダ;->HMAC:L토/ࢾ;

    .line 26
    .line 27
    const-string v1, "hmac-sha1."

    .line 28
    .line 29
    invoke-static {v1}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, L토/ダ;->HMAC_SHA1:L토/ࢾ;

    .line 34
    .line 35
    const-string v2, "hmac-sha224."

    .line 36
    .line 37
    invoke-static {v2}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, L토/ダ;->HMAC_SHA224:L토/ࢾ;

    .line 42
    .line 43
    const-string v3, "hmac-sha256."

    .line 44
    .line 45
    invoke-static {v3}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, L토/ダ;->HMAC_SHA256:L토/ࢾ;

    .line 50
    .line 51
    const-string v4, "hmac-sha384."

    .line 52
    .line 53
    invoke-static {v4}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, L토/ダ;->HMAC_SHA384:L토/ࢾ;

    .line 58
    .line 59
    const-string v5, "hmac-sha512."

    .line 60
    .line 61
    invoke-static {v5}, L토/ࢾ;->ࢫ(Ljava/lang/String;)L토/ࢾ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sput-object v5, L토/ダ;->HMAC_SHA512:L토/ࢾ;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "HmacMD5"

    .line 73
    .line 74
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "HmacSHA1"

    .line 78
    .line 79
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "HmacSHA224"

    .line 83
    .line 84
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "HmacSHA256"

    .line 88
    .line 89
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "HmacSHA384"

    .line 93
    .line 94
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "HmacSHA512"

    .line 98
    .line 99
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, L토/ダ;->algMap:Ljava/util/Map;

    .line 107
    .line 108
    const-wide/16 v0, 0x12c

    .line 109
    .line 110
    invoke-static {v0, v1}, L토/₿;->㜁(J)Ljava/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, L토/ダ;->FUDGE:Ljava/time/Duration;

    .line 115
    .line 116
    return-void
.end method
