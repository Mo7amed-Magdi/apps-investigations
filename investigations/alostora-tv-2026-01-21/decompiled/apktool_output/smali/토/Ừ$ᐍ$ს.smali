.class public final enum L토/Ừ$ᐍ$ს;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ừ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u10e1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/Ừ$ᐍ$ს;

.field public static final enum ARRAY_CONFIG:L토/Ừ$ᐍ$ს;

.field public static final enum ORDER:L토/Ừ$ᐍ$ს;

.field public static final enum VALUEMODE_NOT_SET:L토/Ừ$ᐍ$ს;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[L토/Ừ$ᐍ$ს;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [L토/Ừ$ᐍ$ს;

    .line 3
    .line 4
    sget-object v1, L토/Ừ$ᐍ$ს;->ORDER:L토/Ừ$ᐍ$ს;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/Ừ$ᐍ$ს;->ARRAY_CONFIG:L토/Ừ$ᐍ$ს;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/Ừ$ᐍ$ს;->VALUEMODE_NOT_SET:L토/Ừ$ᐍ$ს;

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
    .locals 6

    .line 1
    new-instance v0, L토/Ừ$ᐍ$ს;

    .line 2
    .line 3
    const-string v1, "ORDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/Ừ$ᐍ$ს;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/Ừ$ᐍ$ს;->ORDER:L토/Ừ$ᐍ$ს;

    .line 11
    .line 12
    new-instance v0, L토/Ừ$ᐍ$ს;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "ARRAY_CONFIG"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, L토/Ừ$ᐍ$ს;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, L토/Ừ$ᐍ$ს;->ARRAY_CONFIG:L토/Ừ$ᐍ$ს;

    .line 22
    .line 23
    new-instance v0, L토/Ừ$ᐍ$ს;

    .line 24
    .line 25
    const-string v1, "VALUEMODE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, L토/Ừ$ᐍ$ს;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/Ừ$ᐍ$ს;->VALUEMODE_NOT_SET:L토/Ừ$ᐍ$ს;

    .line 31
    .line 32
    invoke-static {}, L토/Ừ$ᐍ$ს;->$values()[L토/Ừ$ᐍ$ს;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L토/Ừ$ᐍ$ს;->$VALUES:[L토/Ừ$ᐍ$ს;

    .line 37
    .line 38
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
    iput p3, p0, L토/Ừ$ᐍ$ს;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)L토/Ừ$ᐍ$ს;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, L토/Ừ$ᐍ$ს;->ARRAY_CONFIG:L토/Ừ$ᐍ$ს;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, L토/Ừ$ᐍ$ს;->ORDER:L토/Ừ$ᐍ$ს;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, L토/Ừ$ᐍ$ს;->VALUEMODE_NOT_SET:L토/Ừ$ᐍ$ს;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)L토/Ừ$ᐍ$ს;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, L토/Ừ$ᐍ$ს;->forNumber(I)L토/Ừ$ᐍ$ს;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)L토/Ừ$ᐍ$ს;
    .locals 1

    .line 1
    const-class v0, L토/Ừ$ᐍ$ს;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L토/Ừ$ᐍ$ს;

    return-object p0
.end method

.method public static values()[L토/Ừ$ᐍ$ს;
    .locals 1

    .line 1
    sget-object v0, L토/Ừ$ᐍ$ს;->$VALUES:[L토/Ừ$ᐍ$ს;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/Ừ$ᐍ$ს;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/Ừ$ᐍ$ს;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ừ$ᐍ$ს;->value:I

    .line 2
    .line 3
    return v0
.end method
