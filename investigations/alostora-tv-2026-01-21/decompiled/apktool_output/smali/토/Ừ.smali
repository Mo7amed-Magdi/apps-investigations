.class public final L토/Ừ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ừ$ᐍ;,
        L토/Ừ$ს;,
        L토/Ừ$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/Ừ;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:L토/㜴$ᅹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u1179;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ừ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ừ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 7
    .line 8
    const-class v1, L토/Ừ;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, L토/Ừ;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, L토/㩌;->ᶞ()L토/㜴$ᅹ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L토/Ừ;->fields_:L토/㜴$ᅹ;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic གྷ(L토/Ừ;L토/Ừ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ừ;->ᅍ(L토/Ừ$ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቆ([B)L토/Ừ;
    .locals 1

    .line 1
    sget-object v0, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/㩌;->ᙲ(L토/㩌;[B)L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/Ừ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic ᬞ()L토/Ừ;
    .locals 1

    .line 1
    sget-object v0, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ẍ()L토/Ừ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/Ừ$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ⶢ(L토/Ừ;L토/Ừ$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ừ;->ස(L토/Ừ$ს;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ф()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ừ;->fields_:L토/㜴$ᅹ;

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
    iput-object v0, p0, L토/Ừ;->fields_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ස(L토/Ừ$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/Ừ$ს;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, L토/Ừ;->queryScope_:I

    .line 6
    .line 7
    return-void
.end method

.method public final ᅍ(L토/Ừ$ᐍ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/Ừ;->ф()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/Ừ;->fields_:L토/㜴$ᅹ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ጙ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ừ;->fields_:L토/㜴$ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/Ừ$ᾍ;->㜁:[I

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
    sget-object p1, L토/Ừ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/Ừ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/Ừ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/Ừ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "name_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "queryScope_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "fields_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, L토/Ừ$ᐍ;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "state_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 85
    .line 86
    sget-object p3, L토/Ừ;->DEFAULT_INSTANCE:L토/Ừ;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, L토/Ừ$㕹;

    .line 94
    .line 95
    invoke-direct {p1, p3}, L토/Ừ$㕹;-><init>(L토/Ừ$ᾍ;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, L토/Ừ;

    .line 100
    .line 101
    invoke-direct {p1}, L토/Ừ;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

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
