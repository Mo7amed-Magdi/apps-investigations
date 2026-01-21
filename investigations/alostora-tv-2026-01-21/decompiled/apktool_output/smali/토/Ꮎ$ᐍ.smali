.class public final L토/Ꮎ$ᐍ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ꮎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ꮎ$ᐍ$㕹;,
        L토/Ꮎ$ᐍ$ᐍ;,
        L토/Ꮎ$ᐍ$ᾍ;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ꮎ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ꮎ$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ꮎ$ᐍ;->DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

    .line 7
    .line 8
    const-class v1, L토/Ꮎ$ᐍ;

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
    iput v0, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, L토/Ꮎ$ᐍ;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ф(L토/Ꮎ$ᐍ;L토/Ꮎ$ᐍ$㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ꮎ$ᐍ;->ㄦ(L토/Ꮎ$ᐍ$㕹;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ڋ()L토/Ꮎ$ᐍ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮎ$ᐍ;->DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/Ꮎ$ᐍ$ᾍ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic གྷ(L토/Ꮎ$ᐍ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/Ꮎ$ᐍ;->ᔐ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/Ꮎ$ᐍ;L토/હ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ꮎ$ᐍ;->㥙(L토/હ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ጙ(L토/Ꮎ$ᐍ;L토/㣈;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ꮎ$ᐍ;->ᅘ(L토/㣈;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ᔐ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ꮎ$ᐍ;->fieldPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ᬞ()L토/Ꮎ$ᐍ;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮎ$ᐍ;->DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ⶢ(L토/Ꮎ$ᐍ;L토/હ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ꮎ$ᐍ;->ᶒ(L토/હ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ľ()L토/Ꮎ$ᐍ$ᐍ;
    .locals 1

    .line 1
    iget v0, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, L토/Ꮎ$ᐍ$ᐍ;->forNumber(I)L토/Ꮎ$ᐍ$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ௹()L토/હ;
    .locals 2

    .line 1
    iget v0, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/હ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/હ;->ቆ()L토/હ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ස()L토/㣈;
    .locals 2

    .line 1
    iget v0, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/㣈;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/㣈;->ᅘ()L토/㣈;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ᅘ(L토/㣈;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public ቆ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮎ$ᐍ;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/Ꮎ$ᾍ;->㜁:[I

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
    sget-object p1, L토/Ꮎ$ᐍ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/Ꮎ$ᐍ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/Ꮎ$ᐍ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/Ꮎ$ᐍ;->DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/Ꮎ$ᐍ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/Ꮎ$ᐍ;->DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "transformType_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "transformTypeCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "fieldPath_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, L토/㣈;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, L토/હ;

    .line 87
    .line 88
    const/4 p3, 0x6

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const/4 p3, 0x7

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 95
    .line 96
    sget-object p3, L토/Ꮎ$ᐍ;->DEFAULT_INSTANCE:L토/Ꮎ$ᐍ;

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
    new-instance p1, L토/Ꮎ$ᐍ$ᾍ;

    .line 104
    .line 105
    invoke-direct {p1, p3}, L토/Ꮎ$ᐍ$ᾍ;-><init>(L토/Ꮎ$ᾍ;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, L토/Ꮎ$ᐍ;

    .line 110
    .line 111
    invoke-direct {p1}, L토/Ꮎ$ᐍ;-><init>()V

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

.method public final ᶒ(L토/હ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public Ẍ()L토/હ;
    .locals 2

    .line 1
    iget v0, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/હ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/હ;->ቆ()L토/હ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ㄦ(L토/Ꮎ$ᐍ$㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/Ꮎ$ᐍ$㕹;->getNumber()I

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
    iput-object p1, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 13
    .line 14
    return-void
.end method

.method public 㡑()L토/Ꮎ$ᐍ$㕹;
    .locals 2

    .line 1
    iget v0, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, L토/Ꮎ$ᐍ$㕹;->forNumber(I)L토/Ꮎ$ᐍ$㕹;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, L토/Ꮎ$ᐍ$㕹;->UNRECOGNIZED:L토/Ꮎ$ᐍ$㕹;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, L토/Ꮎ$ᐍ$㕹;->SERVER_VALUE_UNSPECIFIED:L토/Ꮎ$ᐍ$㕹;

    .line 24
    .line 25
    return-object v0
.end method

.method public final 㥙(L토/હ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ꮎ$ᐍ;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, L토/Ꮎ$ᐍ;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method
