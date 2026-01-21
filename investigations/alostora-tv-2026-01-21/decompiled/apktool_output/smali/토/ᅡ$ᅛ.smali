.class public final L토/ᅡ$ᅛ;
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
    name = "\u115b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅡ$ᅛ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:L토/ⅻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᅡ$ᅛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᅡ$ᅛ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

    .line 7
    .line 8
    const-class v1, L토/ᅡ$ᅛ;

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
    iput-object v0, p0, L토/ᅡ$ᅛ;->fieldPath_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ф()L토/ᅡ$ᅛ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᅡ$ᅛ$ᾍ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static གྷ()L토/ᅡ$ᅛ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

    .line 2
    .line 3
    return-object v0
.end method

.method private ጙ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅡ$ᅛ;->fieldPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ᬞ()L토/ᅡ$ᅛ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ⶢ(L토/ᅡ$ᅛ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᅡ$ᅛ;->ጙ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᅍ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅡ$ᅛ;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, L토/ᅡ$ᅛ;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/ᅡ$ᅛ;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/ᅡ$ᅛ;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/ᅡ$ᅛ;->PARSER:L토/ⅻ;

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
    sget-object p1, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "fieldPath_"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    .line 65
    .line 66
    sget-object p3, L토/ᅡ$ᅛ;->DEFAULT_INSTANCE:L토/ᅡ$ᅛ;

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
    new-instance p1, L토/ᅡ$ᅛ$ᾍ;

    .line 74
    .line 75
    invoke-direct {p1, p3}, L토/ᅡ$ᅛ$ᾍ;-><init>(L토/ᅡ$ᾍ;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, L토/ᅡ$ᅛ;

    .line 80
    .line 81
    invoke-direct {p1}, L토/ᅡ$ᅛ;-><init>()V

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
