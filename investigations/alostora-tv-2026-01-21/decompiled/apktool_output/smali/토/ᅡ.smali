.class public final L토/ᅡ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅡ$ᅹ;,
        L토/ᅡ$ỉ;,
        L토/ᅡ$ᐍ;,
        L토/ᅡ$Έ;,
        L토/ᅡ$㕹;,
        L토/ᅡ$ᅛ;,
        L토/ᅡ$ᔲ;,
        L토/ᅡ$ב;,
        L토/ᅡ$ს;,
        L토/ᅡ$ຽ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/ᅡ;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:L토/㢎;

.field private from_:L토/㜴$ᅹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u1179;"
        }
    .end annotation
.end field

.field private limit_:L토/Ꮩ;

.field private offset_:I

.field private orderBy_:L토/㜴$ᅹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u1179;"
        }
    .end annotation
.end field

.field private select_:L토/ᅡ$Έ;

.field private startAt_:L토/㢎;

.field private where_:L토/ᅡ$ỉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᅡ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᅡ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

    .line 7
    .line 8
    const-class v1, L토/ᅡ;

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
    invoke-static {}, L토/㩌;->ᶞ()L토/㜴$ᅹ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ᅡ;->from_:L토/㜴$ᅹ;

    .line 9
    .line 10
    invoke-static {}, L토/㩌;->ᶞ()L토/㜴$ᅹ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L토/ᅡ;->orderBy_:L토/㜴$ᅹ;

    .line 15
    .line 16
    return-void
.end method

.method public static ľ()L토/ᅡ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ф(L토/ᅡ;L토/㢎;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ;->ग़(L토/㢎;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic གྷ(L토/ᅡ;L토/ᅡ$ỉ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ;->ↅ(L토/ᅡ$ỉ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/ᅡ;L토/ᅡ$ᅹ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ;->ස(L토/ᅡ$ᅹ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ጙ(L토/ᅡ;L토/㢎;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ;->ѯ(L토/㢎;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᬞ()L토/ᅡ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Ẍ(L토/ᅡ;L토/Ꮩ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ;->ڷ(L토/Ꮩ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ⅎ()L토/ᅡ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᅡ$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ⶢ(L토/ᅡ;L토/ᅡ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ;->ቆ(L토/ᅡ$ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ѯ(L토/㢎;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ;->endAt_:L토/㢎;

    .line 5
    .line 6
    iget p1, p0, L토/ᅡ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, L토/ᅡ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public ڋ()L토/㢎;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->endAt_:L토/㢎;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/㢎;->Ẍ()L토/㢎;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final ڷ(L토/Ꮩ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ;->limit_:L토/Ꮩ;

    .line 5
    .line 6
    iget p1, p0, L토/ᅡ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, L토/ᅡ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final ग़(L토/㢎;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ;->startAt_:L토/㢎;

    .line 5
    .line 6
    iget p1, p0, L토/ᅡ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, L토/ᅡ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final ௹()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅡ;->from_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㜴$ᅹ;->㫯()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, L토/㩌;->ܤ(L토/㜴$ᅹ;)L토/㜴$ᅹ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/ᅡ;->from_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ස(L토/ᅡ$ᅹ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᅡ;->㡑()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ᅡ;->orderBy_:L토/㜴$ᅹ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ᅘ()L토/Ꮩ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->limit_:L토/Ꮩ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/Ꮩ;->གྷ()L토/Ꮩ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public ቅ()L토/㢎;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->startAt_:L토/㢎;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/㢎;->Ẍ()L토/㢎;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final ቆ(L토/ᅡ$ᐍ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᅡ;->௹()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ᅡ;->from_:L토/㜴$ᅹ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ᔐ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->from_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᕡ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᅡ;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/ᅡ$ᾍ;->㜁:[I

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
    sget-object p1, L토/ᅡ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/ᅡ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/ᅡ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/ᅡ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

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
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "select_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "from_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, L토/ᅡ$ᐍ;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "where_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "orderBy_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, L토/ᅡ$ᅹ;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "limit_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "offset_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "startAt_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "endAt_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 119
    .line 120
    sget-object p3, L토/ᅡ;->DEFAULT_INSTANCE:L토/ᅡ;

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
    new-instance p1, L토/ᅡ$㕹;

    .line 128
    .line 129
    invoke-direct {p1, p3}, L토/ᅡ$㕹;-><init>(L토/ᅡ$ᾍ;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, L토/ᅡ;

    .line 134
    .line 135
    invoke-direct {p1}, L토/ᅡ;-><init>()V

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

.method public ᠦ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᅡ;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ᡢ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᅡ;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ᴝ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᅡ;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ᶒ(I)L토/ᅡ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->from_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ᅡ$ᐍ;

    .line 8
    .line 9
    return-object p1
.end method

.method public final ↅ(L토/ᅡ$ỉ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ;->where_:L토/ᅡ$ỉ;

    .line 5
    .line 6
    iget p1, p0, L토/ᅡ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, L토/ᅡ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public ㄦ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->orderBy_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final 㡑()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅡ;->orderBy_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㜴$ᅹ;->㫯()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, L토/㩌;->ܤ(L토/㜴$ᅹ;)L토/㜴$ᅹ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/ᅡ;->orderBy_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public 㤐()L토/ᅡ$ỉ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->where_:L토/ᅡ$ỉ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/ᅡ$ỉ;->ጙ()L토/ᅡ$ỉ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public 㥙(I)L토/ᅡ$ᅹ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ;->orderBy_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ᅡ$ᅹ;

    .line 8
    .line 9
    return-object p1
.end method
