.class public final L토/㣈;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㣈$ᐍ;,
        L토/㣈$㕹;
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:L토/㣈;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㣈;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㣈;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 7
    .line 8
    const-class v1, L토/㣈;

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
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ľ(L토/㣈;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㣈;->ↅ(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ф(L토/㣈;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ሗ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ௹(L토/㣈;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ڷ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ස(L토/㣈;L토/㠴;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ڪ(L토/㠴;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic གྷ(L토/㣈;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->Ш(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/㣈;L토/㜪;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ग़(L토/㜪;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ᅘ()L토/㣈;
    .locals 1

    .line 1
    sget-object v0, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ቆ(L토/㣈;L토/ᶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ሳ(L토/ᶏ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ጙ(L토/㣈;L토/㒸;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ぺ(L토/㒸;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᬞ()L토/㣈;
    .locals 1

    .line 1
    sget-object v0, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Ẍ(L토/㣈;L토/હ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->ѯ(L토/હ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ⅎ()L토/㣈$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㣈$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ⶢ(L토/㣈;L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㣈;->წ(L토/յ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㡑(L토/㣈;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㣈;->ᄹ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ш(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 7
    .line 8
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final ѯ(L토/હ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, L토/㣈;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public ڋ()L토/હ;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L토/હ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, L토/હ;->ቆ()L토/હ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ڪ(L토/㠴;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/㠴;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    iput p1, p0, L토/㣈;->valueTypeCase_:I

    .line 14
    .line 15
    return-void
.end method

.method public final ڷ(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final ग़(L토/㜪;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 7
    .line 8
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final წ(L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, L토/㣈;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final ᄹ(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final ሗ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final ሳ(L토/ᶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, L토/㣈;->valueTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public ቅ()J
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public ᔐ()L토/㜪;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L토/㜪;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, L토/㜪;->EMPTY:L토/㜪;

    .line 13
    .line 14
    return-object v0
.end method

.method public ᕡ()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/㣈$ᾍ;->㜁:[I

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
    sget-object p1, L토/㣈;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/㣈;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/㣈;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/㣈;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "valueType_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "valueTypeCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, L토/ᶏ;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, L토/㒸;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-class p2, L토/હ;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-class p2, L토/յ;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 90
    .line 91
    sget-object p3, L토/㣈;->DEFAULT_INSTANCE:L토/㣈;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, L토/㣈$㕹;

    .line 99
    .line 100
    invoke-direct {p1, p3}, L토/㣈$㕹;-><init>(L토/㣈$ᾍ;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, L토/㣈;

    .line 105
    .line 106
    invoke-direct {p1}, L토/㣈;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public ᠦ()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public ᡢ()L토/յ;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L토/յ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, L토/յ;->ᅍ()L토/յ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ᴝ()L토/㣈$ᐍ;
    .locals 1

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, L토/㣈$ᐍ;->forNumber(I)L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᶒ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ↅ(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, L토/㣈;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final ぺ(L토/㒸;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, L토/㣈;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public ㄦ()L토/㒸;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L토/㒸;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, L토/㒸;->ᅍ()L토/㒸;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public 㤐()L토/ᶏ;
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/ᶏ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/ᶏ;->གྷ()L토/ᶏ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public 㥙()D
    .locals 2

    .line 1
    iget v0, p0, L토/㣈;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㣈;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method
