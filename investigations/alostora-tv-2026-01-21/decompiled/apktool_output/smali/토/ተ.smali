.class public final L토/ተ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ተ$㕹;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:L토/ተ;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:L토/㜴$ᅹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u1179;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:L토/յ;

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
    new-instance v0, L토/ተ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ተ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 7
    .line 8
    const-class v1, L토/ተ;

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
    iput-object v0, p0, L토/ተ;->writes_:L토/㜴$ᅹ;

    .line 9
    .line 10
    invoke-static {}, L토/㩌;->ᶞ()L토/㜴$ᅹ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L토/ተ;->baseWrites_:L토/㜴$ᅹ;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ф(L토/ተ;L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ተ;->㤐(L토/յ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic གྷ(L토/ተ;L토/㦂;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ተ;->ጙ(L토/㦂;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/ተ;L토/㦂;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ተ;->Ẍ(L토/㦂;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ᅘ()L토/ተ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ተ$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ᬞ()L토/ተ;
    .locals 1

    .line 1
    sget-object v0, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ⶢ(L토/ተ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ተ;->ቅ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ㄦ([B)L토/ተ;
    .locals 1

    .line 1
    sget-object v0, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/㩌;->ᙲ(L토/㩌;[B)L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ተ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static 㥙(L토/㜪;)L토/ተ;
    .locals 1

    .line 1
    sget-object v0, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/㩌;->㬵(L토/㩌;L토/㜪;)L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ተ;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public ľ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ተ;->batchId_:I

    .line 2
    .line 3
    return v0
.end method

.method public ڋ()L토/յ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ተ;->localWriteTime_:L토/յ;

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

.method public ௹(I)L토/㦂;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ተ;->baseWrites_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/㦂;

    .line 8
    .line 9
    return-object p1
.end method

.method public final ස()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ተ;->writes_:L토/㜴$ᅹ;

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
    iput-object v0, p0, L토/ተ;->writes_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ቅ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ተ;->batchId_:I

    .line 2
    .line 3
    return-void
.end method

.method public final ቆ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ተ;->baseWrites_:L토/㜴$ᅹ;

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
    iput-object v0, p0, L토/ተ;->baseWrites_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ጙ(L토/㦂;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ተ;->ቆ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ተ;->baseWrites_:L토/㜴$ᅹ;

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
    iget-object v0, p0, L토/ተ;->writes_:L토/㜴$ᅹ;

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

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/ተ$ᾍ;->㜁:[I

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
    sget-object p1, L토/ተ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/ተ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/ተ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/ተ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

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
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "batchId_"

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
    const-string p3, "localWriteTime_"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p1, v0

    .line 83
    .line 84
    const-string p3, "baseWrites_"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p1, v0

    .line 88
    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 93
    .line 94
    sget-object p3, L토/ተ;->DEFAULT_INSTANCE:L토/ተ;

    .line 95
    .line 96
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    new-instance p1, L토/ተ$㕹;

    .line 102
    .line 103
    invoke-direct {p1, p3}, L토/ተ$㕹;-><init>(L토/ተ$ᾍ;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, L토/ተ;

    .line 108
    .line 109
    invoke-direct {p1}, L토/ተ;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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

.method public ᶒ(I)L토/㦂;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ተ;->writes_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/㦂;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Ẍ(L토/㦂;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ተ;->ස()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ተ;->writes_:L토/㜴$ᅹ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㡑()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ተ;->baseWrites_:L토/㜴$ᅹ;

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

.method public final 㤐(L토/յ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ተ;->localWriteTime_:L토/յ;

    .line 5
    .line 6
    iget p1, p0, L토/ተ;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, L토/ተ;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
