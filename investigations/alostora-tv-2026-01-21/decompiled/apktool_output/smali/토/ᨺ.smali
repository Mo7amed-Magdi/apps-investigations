.class public final enum L토/ᨺ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[L토/ᨺ;

.field public static final DEFAULT:L토/ᨺ;

.field public static final enum PREFER_ARGB_8888:L토/ᨺ;

.field public static final enum PREFER_RGB_565:L토/ᨺ;


# direct methods
.method private static synthetic $values()[L토/ᨺ;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [L토/ᨺ;

    .line 3
    .line 4
    sget-object v1, L토/ᨺ;->PREFER_ARGB_8888:L토/ᨺ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ᨺ;->PREFER_RGB_565:L토/ᨺ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᨺ;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/ᨺ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᨺ;->PREFER_ARGB_8888:L토/ᨺ;

    .line 10
    .line 11
    new-instance v1, L토/ᨺ;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, L토/ᨺ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, L토/ᨺ;->PREFER_RGB_565:L토/ᨺ;

    .line 20
    .line 21
    invoke-static {}, L토/ᨺ;->$values()[L토/ᨺ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, L토/ᨺ;->$VALUES:[L토/ᨺ;

    .line 26
    .line 27
    sput-object v0, L토/ᨺ;->DEFAULT:L토/ᨺ;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᨺ;
    .locals 1

    .line 1
    const-class v0, L토/ᨺ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ᨺ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ᨺ;
    .locals 1

    .line 1
    sget-object v0, L토/ᨺ;->$VALUES:[L토/ᨺ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ᨺ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᨺ;

    .line 8
    .line 9
    return-object v0
.end method
