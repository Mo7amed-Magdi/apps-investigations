.class public final enum L토/ᅡ$ᔲ$㕹;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements L토/㜴$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᅡ$ᔲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅡ$ᔲ$㕹$㕹;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ᅡ$ᔲ$㕹;

.field public static final enum IS_NAN:L토/ᅡ$ᔲ$㕹;

.field public static final IS_NAN_VALUE:I = 0x2

.field public static final enum IS_NOT_NAN:L토/ᅡ$ᔲ$㕹;

.field public static final IS_NOT_NAN_VALUE:I = 0x4

.field public static final enum IS_NOT_NULL:L토/ᅡ$ᔲ$㕹;

.field public static final IS_NOT_NULL_VALUE:I = 0x5

.field public static final enum IS_NULL:L토/ᅡ$ᔲ$㕹;

.field public static final IS_NULL_VALUE:I = 0x3

.field public static final enum OPERATOR_UNSPECIFIED:L토/ᅡ$ᔲ$㕹;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:L토/ᅡ$ᔲ$㕹;

.field private static final internalValueMap:L토/㜴$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u10e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[L토/ᅡ$ᔲ$㕹;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [L토/ᅡ$ᔲ$㕹;

    .line 3
    .line 4
    sget-object v1, L토/ᅡ$ᔲ$㕹;->OPERATOR_UNSPECIFIED:L토/ᅡ$ᔲ$㕹;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ᅡ$ᔲ$㕹;->IS_NAN:L토/ᅡ$ᔲ$㕹;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/ᅡ$ᔲ$㕹;->IS_NULL:L토/ᅡ$ᔲ$㕹;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, L토/ᅡ$ᔲ$㕹;->IS_NOT_NAN:L토/ᅡ$ᔲ$㕹;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, L토/ᅡ$ᔲ$㕹;->IS_NOT_NULL:L토/ᅡ$ᔲ$㕹;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, L토/ᅡ$ᔲ$㕹;->UNRECOGNIZED:L토/ᅡ$ᔲ$㕹;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᅡ$ᔲ$㕹;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, L토/ᅡ$ᔲ$㕹;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᅡ$ᔲ$㕹;->OPERATOR_UNSPECIFIED:L토/ᅡ$ᔲ$㕹;

    .line 10
    .line 11
    new-instance v0, L토/ᅡ$ᔲ$㕹;

    .line 12
    .line 13
    const-string v1, "IS_NAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, L토/ᅡ$ᔲ$㕹;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ᅡ$ᔲ$㕹;->IS_NAN:L토/ᅡ$ᔲ$㕹;

    .line 21
    .line 22
    new-instance v0, L토/ᅡ$ᔲ$㕹;

    .line 23
    .line 24
    const-string v1, "IS_NULL"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, L토/ᅡ$ᔲ$㕹;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/ᅡ$ᔲ$㕹;->IS_NULL:L토/ᅡ$ᔲ$㕹;

    .line 31
    .line 32
    new-instance v0, L토/ᅡ$ᔲ$㕹;

    .line 33
    .line 34
    const-string v1, "IS_NOT_NAN"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, L토/ᅡ$ᔲ$㕹;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, L토/ᅡ$ᔲ$㕹;->IS_NOT_NAN:L토/ᅡ$ᔲ$㕹;

    .line 41
    .line 42
    new-instance v0, L토/ᅡ$ᔲ$㕹;

    .line 43
    .line 44
    const-string v1, "IS_NOT_NULL"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, L토/ᅡ$ᔲ$㕹;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, L토/ᅡ$ᔲ$㕹;->IS_NOT_NULL:L토/ᅡ$ᔲ$㕹;

    .line 51
    .line 52
    new-instance v0, L토/ᅡ$ᔲ$㕹;

    .line 53
    .line 54
    const-string v1, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v0, v1, v2, v3}, L토/ᅡ$ᔲ$㕹;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, L토/ᅡ$ᔲ$㕹;->UNRECOGNIZED:L토/ᅡ$ᔲ$㕹;

    .line 61
    .line 62
    invoke-static {}, L토/ᅡ$ᔲ$㕹;->$values()[L토/ᅡ$ᔲ$㕹;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, L토/ᅡ$ᔲ$㕹;->$VALUES:[L토/ᅡ$ᔲ$㕹;

    .line 67
    .line 68
    new-instance v0, L토/ᅡ$ᔲ$㕹$ᾍ;

    .line 69
    .line 70
    invoke-direct {v0}, L토/ᅡ$ᔲ$㕹$ᾍ;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, L토/ᅡ$ᔲ$㕹;->internalValueMap:L토/㜴$ს;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, L토/ᅡ$ᔲ$㕹;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/ᅡ$ᔲ$㕹;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, L토/ᅡ$ᔲ$㕹;->IS_NOT_NULL:L토/ᅡ$ᔲ$㕹;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, L토/ᅡ$ᔲ$㕹;->IS_NOT_NAN:L토/ᅡ$ᔲ$㕹;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, L토/ᅡ$ᔲ$㕹;->IS_NULL:L토/ᅡ$ᔲ$㕹;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, L토/ᅡ$ᔲ$㕹;->IS_NAN:L토/ᅡ$ᔲ$㕹;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, L토/ᅡ$ᔲ$㕹;->OPERATOR_UNSPECIFIED:L토/ᅡ$ᔲ$㕹;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()L토/㜴$ს;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\ud1a0/\u3734$\u10e1;"
        }
    .end annotation

    .line 1
    sget-object v0, L토/ᅡ$ᔲ$㕹;->internalValueMap:L토/㜴$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()L토/㜴$ຽ;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ᔲ$㕹$㕹;->㜁:L토/㜴$ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)L토/ᅡ$ᔲ$㕹;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/ᅡ$ᔲ$㕹;->forNumber(I)L토/ᅡ$ᔲ$㕹;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᅡ$ᔲ$㕹;
    .locals 1

    .line 1
    const-class v0, L토/ᅡ$ᔲ$㕹;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/ᅡ$ᔲ$㕹;

    return-object p0
.end method

.method public static values()[L토/ᅡ$ᔲ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ᔲ$㕹;->$VALUES:[L토/ᅡ$ᔲ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ᅡ$ᔲ$㕹;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᅡ$ᔲ$㕹;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, L토/ᅡ$ᔲ$㕹;->UNRECOGNIZED:L토/ᅡ$ᔲ$㕹;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, L토/ᅡ$ᔲ$㕹;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
