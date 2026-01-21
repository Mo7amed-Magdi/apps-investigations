.class public final L토/㟃;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㟃$ᐍ;,
        L토/㟃$ს;,
        L토/㟃$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/㟃;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:L토/Ꮩ;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㟃;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㟃;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㟃;->DEFAULT_INSTANCE:L토/㟃;

    .line 7
    .line 8
    const-class v1, L토/㟃;

    .line 9
    .line 10
    invoke-static {v1, v0}, L토/㩌;->ҳ(Ljava/lang/Class;L토/㩌;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㩌;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/㟃;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, L토/㟃;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private ľ(L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㟃;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, L토/㟃;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ф(L토/㟃;L토/յ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㟃;->ľ(L토/յ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ڋ(L토/㜪;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, L토/㟃;->resumeTypeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, L토/㟃;->resumeType_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private ස(L토/㟃$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㟃;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, L토/㟃;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic གྷ(L토/㟃;L토/㟃$ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㟃;->ස(L토/㟃$ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/㟃;L토/㜪;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㟃;->ڋ(L토/㜪;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቆ()L토/㟃$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/㟃;->DEFAULT_INSTANCE:L토/㟃;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㟃$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ጙ(L토/㟃;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㟃;->ᶒ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᬞ()L토/㟃;
    .locals 1

    .line 1
    sget-object v0, L토/㟃;->DEFAULT_INSTANCE:L토/㟃;

    .line 2
    .line 3
    return-object v0
.end method

.method private ᶒ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/㟃;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Ẍ(L토/㟃;L토/Ꮩ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㟃;->௹(L토/Ꮩ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⶢ(L토/㟃;L토/㟃$ს;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㟃;->㡑(L토/㟃$ს;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private 㡑(L토/㟃$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㟃;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, L토/㟃;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ௹(L토/Ꮩ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㟃;->expectedCount_:L토/Ꮩ;

    .line 5
    .line 6
    iget p1, p0, L토/㟃;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, L토/㟃;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/㟃$ᾍ;->㜁:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, L토/㟃;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/㟃;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/㟃;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/㟃;->DEFAULT_INSTANCE:L토/㟃;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/㟃;->PARSER:L토/ⅻ;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, L토/㟃;->DEFAULT_INSTANCE:L토/㟃;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "targetType_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "targetTypeCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "resumeType_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "resumeTypeCase_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "bitField0_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, L토/㟃$ს;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, L토/㟃$ᐍ;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "targetId_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "once_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-class p2, L토/յ;

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "expectedCount_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    .line 119
    .line 120
    sget-object p3, L토/㟃;->DEFAULT_INSTANCE:L토/㟃;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, L토/㟃$㕹;

    .line 128
    .line 129
    invoke-direct {p1, p3}, L토/㟃$㕹;-><init>(L토/㟃$ᾍ;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, L토/㟃;

    .line 134
    .line 135
    invoke-direct {p1}, L토/㟃;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
