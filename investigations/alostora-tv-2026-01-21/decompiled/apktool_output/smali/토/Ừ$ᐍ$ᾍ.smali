.class public final enum L토/Ừ$ᐍ$ᾍ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements L토/㜴$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ừ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ừ$ᐍ$ᾍ$㕹;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/Ừ$ᐍ$ᾍ;

.field public static final enum ARRAY_CONFIG_UNSPECIFIED:L토/Ừ$ᐍ$ᾍ;

.field public static final ARRAY_CONFIG_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum CONTAINS:L토/Ừ$ᐍ$ᾍ;

.field public static final CONTAINS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:L토/Ừ$ᐍ$ᾍ;

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
.method private static synthetic $values()[L토/Ừ$ᐍ$ᾍ;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [L토/Ừ$ᐍ$ᾍ;

    .line 3
    .line 4
    sget-object v1, L토/Ừ$ᐍ$ᾍ;->ARRAY_CONFIG_UNSPECIFIED:L토/Ừ$ᐍ$ᾍ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/Ừ$ᐍ$ᾍ;->CONTAINS:L토/Ừ$ᐍ$ᾍ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/Ừ$ᐍ$ᾍ;->UNRECOGNIZED:L토/Ừ$ᐍ$ᾍ;

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
    new-instance v0, L토/Ừ$ᐍ$ᾍ;

    .line 2
    .line 3
    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, L토/Ừ$ᐍ$ᾍ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/Ừ$ᐍ$ᾍ;->ARRAY_CONFIG_UNSPECIFIED:L토/Ừ$ᐍ$ᾍ;

    .line 10
    .line 11
    new-instance v0, L토/Ừ$ᐍ$ᾍ;

    .line 12
    .line 13
    const-string v1, "CONTAINS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, L토/Ừ$ᐍ$ᾍ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/Ừ$ᐍ$ᾍ;->CONTAINS:L토/Ừ$ᐍ$ᾍ;

    .line 20
    .line 21
    new-instance v0, L토/Ừ$ᐍ$ᾍ;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, L토/Ừ$ᐍ$ᾍ;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/Ừ$ᐍ$ᾍ;->UNRECOGNIZED:L토/Ừ$ᐍ$ᾍ;

    .line 31
    .line 32
    invoke-static {}, L토/Ừ$ᐍ$ᾍ;->$values()[L토/Ừ$ᐍ$ᾍ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L토/Ừ$ᐍ$ᾍ;->$VALUES:[L토/Ừ$ᐍ$ᾍ;

    .line 37
    .line 38
    new-instance v0, L토/Ừ$ᐍ$ᾍ$ᾍ;

    .line 39
    .line 40
    invoke-direct {v0}, L토/Ừ$ᐍ$ᾍ$ᾍ;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, L토/Ừ$ᐍ$ᾍ;->internalValueMap:L토/㜴$ს;

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
    iput p3, p0, L토/Ừ$ᐍ$ᾍ;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/Ừ$ᐍ$ᾍ;
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
    sget-object p0, L토/Ừ$ᐍ$ᾍ;->CONTAINS:L토/Ừ$ᐍ$ᾍ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, L토/Ừ$ᐍ$ᾍ;->ARRAY_CONFIG_UNSPECIFIED:L토/Ừ$ᐍ$ᾍ;

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
    sget-object v0, L토/Ừ$ᐍ$ᾍ;->internalValueMap:L토/㜴$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()L토/㜴$ຽ;
    .locals 1

    .line 1
    sget-object v0, L토/Ừ$ᐍ$ᾍ$㕹;->㜁:L토/㜴$ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)L토/Ừ$ᐍ$ᾍ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/Ừ$ᐍ$ᾍ;->forNumber(I)L토/Ừ$ᐍ$ᾍ;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/Ừ$ᐍ$ᾍ;
    .locals 1

    .line 1
    const-class v0, L토/Ừ$ᐍ$ᾍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/Ừ$ᐍ$ᾍ;

    return-object p0
.end method

.method public static values()[L토/Ừ$ᐍ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/Ừ$ᐍ$ᾍ;->$VALUES:[L토/Ừ$ᐍ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/Ừ$ᐍ$ᾍ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/Ừ$ᐍ$ᾍ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, L토/Ừ$ᐍ$ᾍ;->UNRECOGNIZED:L토/Ừ$ᐍ$ᾍ;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, L토/Ừ$ᐍ$ᾍ;->value:I

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
