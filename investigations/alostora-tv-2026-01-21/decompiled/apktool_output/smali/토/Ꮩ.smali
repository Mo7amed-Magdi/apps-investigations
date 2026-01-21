.class public final L토/Ꮩ;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ꮩ$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/Ꮩ;

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ꮩ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ꮩ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 7
    .line 8
    const-class v1, L토/Ꮩ;

    .line 9
    .line 10
    invoke-static {v1, v0}, L토/㩌;->ҳ(Ljava/lang/Class;L토/㩌;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㩌;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ф()L토/Ꮩ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/Ꮩ$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static གྷ()L토/Ꮩ;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ᬞ()L토/Ꮩ;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ⶢ(L토/Ꮩ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ꮩ;->ጙ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᅍ()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ꮩ;->value_:I

    .line 2
    .line 3
    return v0
.end method

.method public final ጙ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/Ꮩ;->value_:I

    .line 2
    .line 3
    return-void
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/Ꮩ$ᾍ;->㜁:[I

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
    sget-object p1, L토/Ꮩ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/Ꮩ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/Ꮩ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/Ꮩ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "value_"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    .line 65
    .line 66
    sget-object p3, L토/Ꮩ;->DEFAULT_INSTANCE:L토/Ꮩ;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, L토/Ꮩ$㕹;

    .line 74
    .line 75
    invoke-direct {p1, p3}, L토/Ꮩ$㕹;-><init>(L토/Ꮩ$ᾍ;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, L토/Ꮩ;

    .line 80
    .line 81
    invoke-direct {p1}, L토/Ꮩ;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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
