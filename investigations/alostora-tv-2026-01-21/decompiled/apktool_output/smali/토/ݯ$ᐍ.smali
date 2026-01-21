.class public final enum L토/ݯ$ᐍ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ݯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u140d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ݯ$ᐍ;

.field public static final enum CONDITIONTYPE_NOT_SET:L토/ݯ$ᐍ;

.field public static final enum EXISTS:L토/ݯ$ᐍ;

.field public static final enum UPDATE_TIME:L토/ݯ$ᐍ;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[L토/ݯ$ᐍ;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [L토/ݯ$ᐍ;

    .line 3
    .line 4
    sget-object v1, L토/ݯ$ᐍ;->EXISTS:L토/ݯ$ᐍ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ݯ$ᐍ;->UPDATE_TIME:L토/ݯ$ᐍ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/ݯ$ᐍ;->CONDITIONTYPE_NOT_SET:L토/ݯ$ᐍ;

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
    .locals 5

    .line 1
    new-instance v0, L토/ݯ$ᐍ;

    .line 2
    .line 3
    const-string v1, "EXISTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ݯ$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/ݯ$ᐍ;->EXISTS:L토/ݯ$ᐍ;

    .line 11
    .line 12
    new-instance v0, L토/ݯ$ᐍ;

    .line 13
    .line 14
    const-string v1, "UPDATE_TIME"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, L토/ݯ$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ݯ$ᐍ;->UPDATE_TIME:L토/ݯ$ᐍ;

    .line 21
    .line 22
    new-instance v0, L토/ݯ$ᐍ;

    .line 23
    .line 24
    const-string v1, "CONDITIONTYPE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, L토/ݯ$ᐍ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, L토/ݯ$ᐍ;->CONDITIONTYPE_NOT_SET:L토/ݯ$ᐍ;

    .line 30
    .line 31
    invoke-static {}, L토/ݯ$ᐍ;->$values()[L토/ݯ$ᐍ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/ݯ$ᐍ;->$VALUES:[L토/ݯ$ᐍ;

    .line 36
    .line 37
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
    iput p3, p0, L토/ݯ$ᐍ;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/ݯ$ᐍ;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, L토/ݯ$ᐍ;->UPDATE_TIME:L토/ݯ$ᐍ;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, L토/ݯ$ᐍ;->EXISTS:L토/ݯ$ᐍ;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, L토/ݯ$ᐍ;->CONDITIONTYPE_NOT_SET:L토/ݯ$ᐍ;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)L토/ݯ$ᐍ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/ݯ$ᐍ;->forNumber(I)L토/ݯ$ᐍ;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/ݯ$ᐍ;
    .locals 1

    .line 1
    const-class v0, L토/ݯ$ᐍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/ݯ$ᐍ;

    return-object p0
.end method

.method public static values()[L토/ݯ$ᐍ;
    .locals 1

    .line 1
    sget-object v0, L토/ݯ$ᐍ;->$VALUES:[L토/ݯ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ݯ$ᐍ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ݯ$ᐍ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, L토/ݯ$ᐍ;->value:I

    .line 2
    .line 3
    return v0
.end method
