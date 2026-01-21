.class public final L토/ᖄ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᖄ$㕹;,
        L토/ᖄ$ᐍ;
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:L토/ᖄ;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:L토/ሷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1237;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:L토/㜪;

.field private writes_:L토/㜴$ᅹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u1179;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᖄ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᖄ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 7
    .line 8
    const-class v1, L토/ᖄ;

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
    invoke-static {}, L토/ሷ;->ઠ()L토/ሷ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ᖄ;->labels_:L토/ሷ;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, L토/ᖄ;->database_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, L토/ᖄ;->streamId_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, L토/㩌;->ᶞ()L토/㜴$ᅹ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/ᖄ;->writes_:L토/㜴$ᅹ;

    .line 21
    .line 22
    sget-object v0, L토/㜪;->EMPTY:L토/㜪;

    .line 23
    .line 24
    iput-object v0, p0, L토/ᖄ;->streamToken_:L토/㜪;

    .line 25
    .line 26
    return-void
.end method

.method private ф(L토/㦂;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L토/ᖄ;->ጙ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ᖄ;->writes_:L토/㜴$ᅹ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ස(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᖄ;->database_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic གྷ(L토/ᖄ;L토/㜪;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᖄ;->௹(L토/㜪;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/ᖄ;L토/㦂;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᖄ;->ф(L토/㦂;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቆ()L토/ᖄ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᖄ$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method private ጙ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᖄ;->writes_:L토/㜴$ᅹ;

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
    iput-object v0, p0, L토/ᖄ;->writes_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic ᬞ()L토/ᖄ;
    .locals 1

    .line 1
    sget-object v0, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ẍ()L토/ᖄ;
    .locals 1

    .line 1
    sget-object v0, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ⶢ(L토/ᖄ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᖄ;->ස(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ௹(L토/㜪;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᖄ;->streamToken_:L토/㜪;

    .line 5
    .line 6
    return-void
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/ᖄ$ᾍ;->㜁:[I

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
    sget-object p1, L토/ᖄ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/ᖄ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/ᖄ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/ᖄ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "database_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "streamId_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "writes_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, L토/㦂;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "streamToken_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "labels_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    sget-object p2, L토/ᖄ$ᐍ;->㜁:L토/ᾟ;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    .line 95
    .line 96
    sget-object p3, L토/ᖄ;->DEFAULT_INSTANCE:L토/ᖄ;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, L토/ᖄ$㕹;

    .line 104
    .line 105
    invoke-direct {p1, p3}, L토/ᖄ$㕹;-><init>(L토/ᖄ$ᾍ;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, L토/ᖄ;

    .line 110
    .line 111
    invoke-direct {p1}, L토/ᖄ;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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
