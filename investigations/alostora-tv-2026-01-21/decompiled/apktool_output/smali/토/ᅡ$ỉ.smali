.class public final L토/ᅡ$ỉ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᅡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ec9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅡ$ỉ$㕹;,
        L토/ᅡ$ỉ$ᾍ;
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:L토/ᅡ$ỉ;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᅡ$ỉ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᅡ$ỉ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

    .line 7
    .line 8
    const-class v1, L토/ᅡ$ỉ;

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
    iput v0, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static ௹()L토/ᅡ$ỉ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᅡ$ỉ$ᾍ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic གྷ()L토/ᅡ$ỉ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ᅍ(L토/ᅡ$ỉ;L토/ᅡ$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ$ỉ;->㡑(L토/ᅡ$ს;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ጙ()L토/ᅡ$ỉ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ᬞ(L토/ᅡ$ỉ;L토/ᅡ$ב;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ$ỉ;->ľ(L토/ᅡ$ב;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⶢ(L토/ᅡ$ỉ;L토/ᅡ$ᔲ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅡ$ỉ;->ڋ(L토/ᅡ$ᔲ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ľ(L토/ᅡ$ב;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ$ỉ;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public ф()L토/ᅡ$ს;
    .locals 2

    .line 1
    iget v0, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᅡ$ỉ;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/ᅡ$ს;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/ᅡ$ს;->ጙ()L토/ᅡ$ს;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ڋ(L토/ᅡ$ᔲ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ$ỉ;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public ස()L토/ᅡ$ᔲ;
    .locals 2

    .line 1
    iget v0, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᅡ$ỉ;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/ᅡ$ᔲ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/ᅡ$ᔲ;->ᅍ()L토/ᅡ$ᔲ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ቆ()L토/ᅡ$ỉ$㕹;
    .locals 1

    .line 1
    iget v0, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, L토/ᅡ$ỉ$㕹;->forNumber(I)L토/ᅡ$ỉ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    sget-object p1, L토/ᅡ$ỉ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/ᅡ$ỉ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/ᅡ$ỉ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/ᅡ$ỉ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

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
    const-string p3, "filterType_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "filterTypeCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, L토/ᅡ$ს;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, L토/ᅡ$ב;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-class p2, L토/ᅡ$ᔲ;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 85
    .line 86
    sget-object p3, L토/ᅡ$ỉ;->DEFAULT_INSTANCE:L토/ᅡ$ỉ;

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
    new-instance p1, L토/ᅡ$ỉ$ᾍ;

    .line 94
    .line 95
    invoke-direct {p1, p3}, L토/ᅡ$ỉ$ᾍ;-><init>(L토/ᅡ$ᾍ;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, L토/ᅡ$ỉ;

    .line 100
    .line 101
    invoke-direct {p1}, L토/ᅡ$ỉ;-><init>()V

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

.method public Ẍ()L토/ᅡ$ב;
    .locals 2

    .line 1
    iget v0, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᅡ$ỉ;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/ᅡ$ב;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/ᅡ$ב;->ф()L토/ᅡ$ב;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final 㡑(L토/ᅡ$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ$ỉ;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, L토/ᅡ$ỉ;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method
