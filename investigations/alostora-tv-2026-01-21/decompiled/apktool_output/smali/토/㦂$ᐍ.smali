.class public final enum L토/㦂$ᐍ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㦂;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u140d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/㦂$ᐍ;

.field public static final enum DELETE:L토/㦂$ᐍ;

.field public static final enum OPERATION_NOT_SET:L토/㦂$ᐍ;

.field public static final enum TRANSFORM:L토/㦂$ᐍ;

.field public static final enum UPDATE:L토/㦂$ᐍ;

.field public static final enum VERIFY:L토/㦂$ᐍ;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[L토/㦂$ᐍ;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [L토/㦂$ᐍ;

    .line 3
    .line 4
    sget-object v1, L토/㦂$ᐍ;->UPDATE:L토/㦂$ᐍ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/㦂$ᐍ;->DELETE:L토/㦂$ᐍ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/㦂$ᐍ;->VERIFY:L토/㦂$ᐍ;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, L토/㦂$ᐍ;->TRANSFORM:L토/㦂$ᐍ;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, L토/㦂$ᐍ;->OPERATION_NOT_SET:L토/㦂$ᐍ;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/㦂$ᐍ;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/㦂$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/㦂$ᐍ;->UPDATE:L토/㦂$ᐍ;

    .line 11
    .line 12
    new-instance v0, L토/㦂$ᐍ;

    .line 13
    .line 14
    const-string v1, "DELETE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, L토/㦂$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/㦂$ᐍ;->DELETE:L토/㦂$ᐍ;

    .line 21
    .line 22
    new-instance v0, L토/㦂$ᐍ;

    .line 23
    .line 24
    const-string v1, "VERIFY"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v4, v3}, L토/㦂$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/㦂$ᐍ;->VERIFY:L토/㦂$ᐍ;

    .line 31
    .line 32
    new-instance v0, L토/㦂$ᐍ;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x6

    .line 36
    const-string v4, "TRANSFORM"

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3}, L토/㦂$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, L토/㦂$ᐍ;->TRANSFORM:L토/㦂$ᐍ;

    .line 42
    .line 43
    new-instance v0, L토/㦂$ᐍ;

    .line 44
    .line 45
    const-string v1, "OPERATION_NOT_SET"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v1, v3, v2}, L토/㦂$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, L토/㦂$ᐍ;->OPERATION_NOT_SET:L토/㦂$ᐍ;

    .line 52
    .line 53
    invoke-static {}, L토/㦂$ᐍ;->$values()[L토/㦂$ᐍ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, L토/㦂$ᐍ;->$VALUES:[L토/㦂$ᐍ;

    .line 58
    .line 59
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
    iput p3, p0, L토/㦂$ᐍ;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/㦂$ᐍ;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, L토/㦂$ᐍ;->TRANSFORM:L토/㦂$ᐍ;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, L토/㦂$ᐍ;->VERIFY:L토/㦂$ᐍ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, L토/㦂$ᐍ;->DELETE:L토/㦂$ᐍ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, L토/㦂$ᐍ;->UPDATE:L토/㦂$ᐍ;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, L토/㦂$ᐍ;->OPERATION_NOT_SET:L토/㦂$ᐍ;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)L토/㦂$ᐍ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/㦂$ᐍ;->forNumber(I)L토/㦂$ᐍ;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/㦂$ᐍ;
    .locals 1

    .line 1
    const-class v0, L토/㦂$ᐍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/㦂$ᐍ;

    return-object p0
.end method

.method public static values()[L토/㦂$ᐍ;
    .locals 1

    .line 1
    sget-object v0, L토/㦂$ᐍ;->$VALUES:[L토/㦂$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/㦂$ᐍ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/㦂$ᐍ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, L토/㦂$ᐍ;->value:I

    .line 2
    .line 3
    return v0
.end method
