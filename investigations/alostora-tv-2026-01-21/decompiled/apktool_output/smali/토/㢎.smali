.class public final L토/㢎;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㢎$㕹;
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:L토/㢎;

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:L토/㜴$ᅹ;
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
    new-instance v0, L토/㢎;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㢎;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 7
    .line 8
    const-class v1, L토/㢎;

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
    iput-object v0, p0, L토/㢎;->values_:L토/㜴$ᅹ;

    .line 9
    .line 10
    return-void
.end method

.method private ф()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㢎;->values_:L토/㜴$ᅹ;

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
    iput-object v0, p0, L토/㢎;->values_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic གྷ(L토/㢎;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㢎;->ස(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ᅍ(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㢎;->ф()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㢎;->values_:L토/㜴$ᅹ;

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/б;->Ⱎ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ቆ()L토/㢎$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㢎$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ᬞ()L토/㢎;
    .locals 1

    .line 1
    sget-object v0, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ẍ()L토/㢎;
    .locals 1

    .line 1
    sget-object v0, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ⶢ(L토/㢎;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㢎;->ᅍ(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ස(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/㢎;->before_:Z

    .line 2
    .line 3
    return-void
.end method

.method public ጙ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㢎;->before_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/㢎$ᾍ;->㜁:[I

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
    sget-object p1, L토/㢎;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/㢎;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/㢎;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/㢎;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "values_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-class p3, L토/㣈;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "before_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    .line 75
    .line 76
    sget-object p3, L토/㢎;->DEFAULT_INSTANCE:L토/㢎;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, L토/㢎$㕹;

    .line 84
    .line 85
    invoke-direct {p1, p3}, L토/㢎$㕹;-><init>(L토/㢎$ᾍ;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, L토/㢎;

    .line 90
    .line 91
    invoke-direct {p1}, L토/㢎;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
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

.method public ᡲ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢎;->values_:L토/㜴$ᅹ;

    .line 2
    .line 3
    return-object v0
.end method
