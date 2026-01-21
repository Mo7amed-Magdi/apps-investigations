.class public final enum L토/ᾜ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᾜ$ᾍ;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ᾜ;

.field public static final enum CANCEL:L토/ᾜ;

.field public static final enum COMPRESSION_ERROR:L토/ᾜ;

.field public static final enum CONNECT_ERROR:L토/ᾜ;

.field public static final Companion:L토/ᾜ$ᾍ;

.field public static final enum ENHANCE_YOUR_CALM:L토/ᾜ;

.field public static final enum FLOW_CONTROL_ERROR:L토/ᾜ;

.field public static final enum FRAME_SIZE_ERROR:L토/ᾜ;

.field public static final enum HTTP_1_1_REQUIRED:L토/ᾜ;

.field public static final enum INADEQUATE_SECURITY:L토/ᾜ;

.field public static final enum INTERNAL_ERROR:L토/ᾜ;

.field public static final enum NO_ERROR:L토/ᾜ;

.field public static final enum PROTOCOL_ERROR:L토/ᾜ;

.field public static final enum REFUSED_STREAM:L토/ᾜ;

.field public static final enum SETTINGS_TIMEOUT:L토/ᾜ;

.field public static final enum STREAM_CLOSED:L토/ᾜ;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[L토/ᾜ;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [L토/ᾜ;

    .line 4
    .line 5
    sget-object v1, L토/ᾜ;->NO_ERROR:L토/ᾜ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, L토/ᾜ;->PROTOCOL_ERROR:L토/ᾜ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, L토/ᾜ;->INTERNAL_ERROR:L토/ᾜ;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, L토/ᾜ;->FLOW_CONTROL_ERROR:L토/ᾜ;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, L토/ᾜ;->SETTINGS_TIMEOUT:L토/ᾜ;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, L토/ᾜ;->STREAM_CLOSED:L토/ᾜ;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, L토/ᾜ;->FRAME_SIZE_ERROR:L토/ᾜ;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, L토/ᾜ;->REFUSED_STREAM:L토/ᾜ;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, L토/ᾜ;->CANCEL:L토/ᾜ;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, L토/ᾜ;->COMPRESSION_ERROR:L토/ᾜ;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, L토/ᾜ;->CONNECT_ERROR:L토/ᾜ;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, L토/ᾜ;->ENHANCE_YOUR_CALM:L토/ᾜ;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, L토/ᾜ;->INADEQUATE_SECURITY:L토/ᾜ;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, L토/ᾜ;->HTTP_1_1_REQUIRED:L토/ᾜ;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᾜ;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᾜ;->NO_ERROR:L토/ᾜ;

    .line 10
    .line 11
    new-instance v0, L토/ᾜ;

    .line 12
    .line 13
    const-string v1, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/ᾜ;->PROTOCOL_ERROR:L토/ᾜ;

    .line 20
    .line 21
    new-instance v0, L토/ᾜ;

    .line 22
    .line 23
    const-string v1, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, L토/ᾜ;->INTERNAL_ERROR:L토/ᾜ;

    .line 30
    .line 31
    new-instance v0, L토/ᾜ;

    .line 32
    .line 33
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, L토/ᾜ;->FLOW_CONTROL_ERROR:L토/ᾜ;

    .line 40
    .line 41
    new-instance v0, L토/ᾜ;

    .line 42
    .line 43
    const-string v1, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, L토/ᾜ;->SETTINGS_TIMEOUT:L토/ᾜ;

    .line 50
    .line 51
    new-instance v0, L토/ᾜ;

    .line 52
    .line 53
    const-string v1, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, L토/ᾜ;->STREAM_CLOSED:L토/ᾜ;

    .line 60
    .line 61
    new-instance v0, L토/ᾜ;

    .line 62
    .line 63
    const-string v1, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, L토/ᾜ;->FRAME_SIZE_ERROR:L토/ᾜ;

    .line 70
    .line 71
    new-instance v0, L토/ᾜ;

    .line 72
    .line 73
    const-string v1, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, L토/ᾜ;->REFUSED_STREAM:L토/ᾜ;

    .line 80
    .line 81
    new-instance v0, L토/ᾜ;

    .line 82
    .line 83
    const-string v1, "CANCEL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, L토/ᾜ;->CANCEL:L토/ᾜ;

    .line 91
    .line 92
    new-instance v0, L토/ᾜ;

    .line 93
    .line 94
    const-string v1, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, L토/ᾜ;->COMPRESSION_ERROR:L토/ᾜ;

    .line 102
    .line 103
    new-instance v0, L토/ᾜ;

    .line 104
    .line 105
    const-string v1, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, L토/ᾜ;->CONNECT_ERROR:L토/ᾜ;

    .line 113
    .line 114
    new-instance v0, L토/ᾜ;

    .line 115
    .line 116
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, L토/ᾜ;->ENHANCE_YOUR_CALM:L토/ᾜ;

    .line 124
    .line 125
    new-instance v0, L토/ᾜ;

    .line 126
    .line 127
    const-string v1, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, L토/ᾜ;->INADEQUATE_SECURITY:L토/ᾜ;

    .line 135
    .line 136
    new-instance v0, L토/ᾜ;

    .line 137
    .line 138
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, L토/ᾜ;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, L토/ᾜ;->HTTP_1_1_REQUIRED:L토/ᾜ;

    .line 146
    .line 147
    invoke-static {}, L토/ᾜ;->$values()[L토/ᾜ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, L토/ᾜ;->$VALUES:[L토/ᾜ;

    .line 152
    .line 153
    new-instance v0, L토/ᾜ$ᾍ;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, L토/ᾜ$ᾍ;-><init>(L토/㙀;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, L토/ᾜ;->Companion:L토/ᾜ$ᾍ;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, L토/ᾜ;->httpCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᾜ;
    .locals 1

    .line 1
    const-class v0, L토/ᾜ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ᾜ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ᾜ;
    .locals 1

    .line 1
    sget-object v0, L토/ᾜ;->$VALUES:[L토/ᾜ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᾜ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᾜ;->httpCode:I

    .line 2
    .line 3
    return v0
.end method
