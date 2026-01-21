.class public final enum L토/Ꮎ$ᐍ$㕹;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements L토/㜴$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ꮎ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ꮎ$ᐍ$㕹$㕹;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/Ꮎ$ᐍ$㕹;

.field public static final enum REQUEST_TIME:L토/Ꮎ$ᐍ$㕹;

.field public static final REQUEST_TIME_VALUE:I = 0x1

.field public static final enum SERVER_VALUE_UNSPECIFIED:L토/Ꮎ$ᐍ$㕹;

.field public static final SERVER_VALUE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:L토/Ꮎ$ᐍ$㕹;

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
.method private static synthetic $values()[L토/Ꮎ$ᐍ$㕹;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [L토/Ꮎ$ᐍ$㕹;

    .line 3
    .line 4
    sget-object v1, L토/Ꮎ$ᐍ$㕹;->SERVER_VALUE_UNSPECIFIED:L토/Ꮎ$ᐍ$㕹;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/Ꮎ$ᐍ$㕹;->REQUEST_TIME:L토/Ꮎ$ᐍ$㕹;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/Ꮎ$ᐍ$㕹;->UNRECOGNIZED:L토/Ꮎ$ᐍ$㕹;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/Ꮎ$ᐍ$㕹;

    .line 2
    .line 3
    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, L토/Ꮎ$ᐍ$㕹;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/Ꮎ$ᐍ$㕹;->SERVER_VALUE_UNSPECIFIED:L토/Ꮎ$ᐍ$㕹;

    .line 10
    .line 11
    new-instance v0, L토/Ꮎ$ᐍ$㕹;

    .line 12
    .line 13
    const-string v1, "REQUEST_TIME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, L토/Ꮎ$ᐍ$㕹;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/Ꮎ$ᐍ$㕹;->REQUEST_TIME:L토/Ꮎ$ᐍ$㕹;

    .line 20
    .line 21
    new-instance v0, L토/Ꮎ$ᐍ$㕹;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, L토/Ꮎ$ᐍ$㕹;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/Ꮎ$ᐍ$㕹;->UNRECOGNIZED:L토/Ꮎ$ᐍ$㕹;

    .line 31
    .line 32
    invoke-static {}, L토/Ꮎ$ᐍ$㕹;->$values()[L토/Ꮎ$ᐍ$㕹;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L토/Ꮎ$ᐍ$㕹;->$VALUES:[L토/Ꮎ$ᐍ$㕹;

    .line 37
    .line 38
    new-instance v0, L토/Ꮎ$ᐍ$㕹$ᾍ;

    .line 39
    .line 40
    invoke-direct {v0}, L토/Ꮎ$ᐍ$㕹$ᾍ;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, L토/Ꮎ$ᐍ$㕹;->internalValueMap:L토/㜴$ს;

    .line 44
    .line 45
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
    iput p3, p0, L토/Ꮎ$ᐍ$㕹;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/Ꮎ$ᐍ$㕹;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, L토/Ꮎ$ᐍ$㕹;->REQUEST_TIME:L토/Ꮎ$ᐍ$㕹;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, L토/Ꮎ$ᐍ$㕹;->SERVER_VALUE_UNSPECIFIED:L토/Ꮎ$ᐍ$㕹;

    .line 12
    .line 13
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
    sget-object v0, L토/Ꮎ$ᐍ$㕹;->internalValueMap:L토/㜴$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()L토/㜴$ຽ;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮎ$ᐍ$㕹$㕹;->㜁:L토/㜴$ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)L토/Ꮎ$ᐍ$㕹;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/Ꮎ$ᐍ$㕹;->forNumber(I)L토/Ꮎ$ᐍ$㕹;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/Ꮎ$ᐍ$㕹;
    .locals 1

    .line 1
    const-class v0, L토/Ꮎ$ᐍ$㕹;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/Ꮎ$ᐍ$㕹;

    return-object p0
.end method

.method public static values()[L토/Ꮎ$ᐍ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮎ$ᐍ$㕹;->$VALUES:[L토/Ꮎ$ᐍ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/Ꮎ$ᐍ$㕹;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/Ꮎ$ᐍ$㕹;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, L토/Ꮎ$ᐍ$㕹;->UNRECOGNIZED:L토/Ꮎ$ᐍ$㕹;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, L토/Ꮎ$ᐍ$㕹;->value:I

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
