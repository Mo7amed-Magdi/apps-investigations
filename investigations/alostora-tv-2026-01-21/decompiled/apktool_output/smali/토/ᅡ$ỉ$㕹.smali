.class public final enum L토/ᅡ$ỉ$㕹;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᅡ$ỉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3579"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ᅡ$ỉ$㕹;

.field public static final enum COMPOSITE_FILTER:L토/ᅡ$ỉ$㕹;

.field public static final enum FIELD_FILTER:L토/ᅡ$ỉ$㕹;

.field public static final enum FILTERTYPE_NOT_SET:L토/ᅡ$ỉ$㕹;

.field public static final enum UNARY_FILTER:L토/ᅡ$ỉ$㕹;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[L토/ᅡ$ỉ$㕹;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [L토/ᅡ$ỉ$㕹;

    .line 3
    .line 4
    sget-object v1, L토/ᅡ$ỉ$㕹;->COMPOSITE_FILTER:L토/ᅡ$ỉ$㕹;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ᅡ$ỉ$㕹;->FIELD_FILTER:L토/ᅡ$ỉ$㕹;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/ᅡ$ỉ$㕹;->UNARY_FILTER:L토/ᅡ$ỉ$㕹;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, L토/ᅡ$ỉ$㕹;->FILTERTYPE_NOT_SET:L토/ᅡ$ỉ$㕹;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ᅡ$ỉ$㕹;

    .line 2
    .line 3
    const-string v1, "COMPOSITE_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ᅡ$ỉ$㕹;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/ᅡ$ỉ$㕹;->COMPOSITE_FILTER:L토/ᅡ$ỉ$㕹;

    .line 11
    .line 12
    new-instance v0, L토/ᅡ$ỉ$㕹;

    .line 13
    .line 14
    const-string v1, "FIELD_FILTER"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, L토/ᅡ$ỉ$㕹;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ᅡ$ỉ$㕹;->FIELD_FILTER:L토/ᅡ$ỉ$㕹;

    .line 21
    .line 22
    new-instance v0, L토/ᅡ$ỉ$㕹;

    .line 23
    .line 24
    const-string v1, "UNARY_FILTER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, L토/ᅡ$ỉ$㕹;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/ᅡ$ỉ$㕹;->UNARY_FILTER:L토/ᅡ$ỉ$㕹;

    .line 31
    .line 32
    new-instance v0, L토/ᅡ$ỉ$㕹;

    .line 33
    .line 34
    const-string v1, "FILTERTYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, L토/ᅡ$ỉ$㕹;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, L토/ᅡ$ỉ$㕹;->FILTERTYPE_NOT_SET:L토/ᅡ$ỉ$㕹;

    .line 40
    .line 41
    invoke-static {}, L토/ᅡ$ỉ$㕹;->$values()[L토/ᅡ$ỉ$㕹;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, L토/ᅡ$ỉ$㕹;->$VALUES:[L토/ᅡ$ỉ$㕹;

    .line 46
    .line 47
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
    iput p3, p0, L토/ᅡ$ỉ$㕹;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/ᅡ$ỉ$㕹;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, L토/ᅡ$ỉ$㕹;->UNARY_FILTER:L토/ᅡ$ỉ$㕹;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, L토/ᅡ$ỉ$㕹;->FIELD_FILTER:L토/ᅡ$ỉ$㕹;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, L토/ᅡ$ỉ$㕹;->COMPOSITE_FILTER:L토/ᅡ$ỉ$㕹;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, L토/ᅡ$ỉ$㕹;->FILTERTYPE_NOT_SET:L토/ᅡ$ỉ$㕹;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)L토/ᅡ$ỉ$㕹;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/ᅡ$ỉ$㕹;->forNumber(I)L토/ᅡ$ỉ$㕹;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᅡ$ỉ$㕹;
    .locals 1

    .line 1
    const-class v0, L토/ᅡ$ỉ$㕹;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/ᅡ$ỉ$㕹;

    return-object p0
.end method

.method public static values()[L토/ᅡ$ỉ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᅡ$ỉ$㕹;->$VALUES:[L토/ᅡ$ỉ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ᅡ$ỉ$㕹;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᅡ$ỉ$㕹;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᅡ$ỉ$㕹;->value:I

    .line 2
    .line 3
    return v0
.end method
