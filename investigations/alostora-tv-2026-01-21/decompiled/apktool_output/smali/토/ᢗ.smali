.class public final enum L토/ᢗ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[L토/ᢗ;

.field public static final enum HIGH:L토/ᢗ;

.field public static final enum LOW:L토/ᢗ;

.field public static final enum NORMAL:L토/ᢗ;


# instance fields
.field private final multiplier:F


# direct methods
.method private static synthetic $values()[L토/ᢗ;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [L토/ᢗ;

    .line 3
    .line 4
    sget-object v1, L토/ᢗ;->LOW:L토/ᢗ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ᢗ;->NORMAL:L토/ᢗ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/ᢗ;->HIGH:L토/ᢗ;

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
    new-instance v0, L토/ᢗ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, L토/ᢗ;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, L토/ᢗ;->LOW:L토/ᢗ;

    .line 12
    .line 13
    new-instance v0, L토/ᢗ;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, L토/ᢗ;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, L토/ᢗ;->NORMAL:L토/ᢗ;

    .line 24
    .line 25
    new-instance v0, L토/ᢗ;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v3, "HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, L토/ᢗ;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, L토/ᢗ;->HIGH:L토/ᢗ;

    .line 36
    .line 37
    invoke-static {}, L토/ᢗ;->$values()[L토/ᢗ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L토/ᢗ;->$VALUES:[L토/ᢗ;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, L토/ᢗ;->multiplier:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᢗ;
    .locals 1

    .line 1
    const-class v0, L토/ᢗ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ᢗ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ᢗ;
    .locals 1

    .line 1
    sget-object v0, L토/ᢗ;->$VALUES:[L토/ᢗ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ᢗ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᢗ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, L토/ᢗ;->multiplier:F

    .line 2
    .line 3
    return v0
.end method
