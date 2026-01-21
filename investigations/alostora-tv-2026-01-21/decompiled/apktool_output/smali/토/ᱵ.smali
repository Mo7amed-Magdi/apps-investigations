.class public final L토/ᱵ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᱵ$ᐍ;,
        L토/ᱵ$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/ᱵ;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:L토/յ;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:L토/㜪;

.field private snapshotVersion_:L토/յ;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᱵ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᱵ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 7
    .line 8
    const-class v1, L토/ᱵ;

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
    iput v0, p0, L토/ᱵ;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, L토/㜪;->EMPTY:L토/㜪;

    .line 8
    .line 9
    iput-object v0, p0, L토/ᱵ;->resumeToken_:L토/㜪;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ф(L토/ᱵ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᱵ;->௹()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ස(L토/ᱵ;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᱵ;->ᡢ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic གྷ(L토/ᱵ;L토/㟃$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱵ;->ᕡ(L토/㟃$ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/ᱵ;L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱵ;->ᠦ(L토/յ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቅ()L토/ᱵ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᱵ$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ቆ(L토/ᱵ;L토/㜪;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱵ;->Ⅎ(L토/㜪;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ጙ(L토/ᱵ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱵ;->ڷ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᬞ()L토/ᱵ;
    .locals 1

    .line 1
    sget-object v0, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Ẍ(L토/ᱵ;L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱵ;->ѯ(L토/յ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⶢ(L토/ᱵ;L토/㟃$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱵ;->ᴝ(L토/㟃$ს;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static 㤐([B)L토/ᱵ;
    .locals 1

    .line 1
    sget-object v0, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/㩌;->ᙲ(L토/㩌;[B)L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ᱵ;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public ľ()L토/յ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱵ;->lastLimboFreeSnapshotVersion_:L토/յ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/յ;->ᅍ()L토/յ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final ѯ(L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱵ;->snapshotVersion_:L토/յ;

    .line 5
    .line 6
    iget p1, p0, L토/ᱵ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, L토/ᱵ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public ڋ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᱵ;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ڷ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ᱵ;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public final ௹()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/ᱵ;->lastLimboFreeSnapshotVersion_:L토/յ;

    .line 3
    .line 4
    iget v0, p0, L토/ᱵ;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, L토/ᱵ;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public ᅘ()L토/յ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱵ;->snapshotVersion_:L토/յ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/յ;->ᅍ()L토/յ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public ᔐ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱵ;->resumeToken_:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᕡ(L토/㟃$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱵ;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, L토/ᱵ;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/ᱵ$ᾍ;->㜁:[I

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
    sget-object p1, L토/ᱵ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/ᱵ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/ᱵ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/ᱵ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

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
    const-string p2, "bitField0_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "targetId_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "snapshotVersion_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "resumeToken_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "lastListenSequenceNumber_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-class p2, L토/㟃$ს;

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-class p2, L토/㟃$ᐍ;

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "lastLimboFreeSnapshotVersion_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 113
    .line 114
    sget-object p3, L토/ᱵ;->DEFAULT_INSTANCE:L토/ᱵ;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, L토/ᱵ$㕹;

    .line 122
    .line 123
    invoke-direct {p1, p3}, L토/ᱵ$㕹;-><init>(L토/ᱵ$ᾍ;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, L토/ᱵ;

    .line 128
    .line 129
    invoke-direct {p1}, L토/ᱵ;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public final ᠦ(L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱵ;->lastLimboFreeSnapshotVersion_:L토/յ;

    .line 5
    .line 6
    iget p1, p0, L토/ᱵ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, L토/ᱵ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final ᡢ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᱵ;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method public final ᴝ(L토/㟃$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱵ;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, L토/ᱵ;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public ᶒ()L토/㟃$ს;
    .locals 2

    .line 1
    iget v0, p0, L토/ᱵ;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᱵ;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/㟃$ს;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/㟃$ს;->ᅍ()L토/㟃$ს;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Ⅎ(L토/㜪;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱵ;->resumeToken_:L토/㜪;

    .line 5
    .line 6
    return-void
.end method

.method public ㄦ()L토/ᱵ$ᐍ;
    .locals 1

    .line 1
    iget v0, p0, L토/ᱵ;->targetTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, L토/ᱵ$ᐍ;->forNumber(I)L토/ᱵ$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㡑()L토/㟃$ᐍ;
    .locals 2

    .line 1
    iget v0, p0, L토/ᱵ;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᱵ;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/㟃$ᐍ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/㟃$ᐍ;->ф()L토/㟃$ᐍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public 㥙()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᱵ;->targetId_:I

    .line 2
    .line 3
    return v0
.end method
