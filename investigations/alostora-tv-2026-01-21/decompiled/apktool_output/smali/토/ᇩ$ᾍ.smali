.class public final enum L토/ᇩ$ᾍ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1f8d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ᇩ$ᾍ;

.field public static final enum ASCENDING:L토/ᇩ$ᾍ;

.field public static final enum DESCENDING:L토/ᇩ$ᾍ;


# instance fields
.field private final comparisonModifier:I


# direct methods
.method private static synthetic $values()[L토/ᇩ$ᾍ;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [L토/ᇩ$ᾍ;

    .line 3
    .line 4
    sget-object v1, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ᇩ$ᾍ;->DESCENDING:L토/ᇩ$ᾍ;

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
    new-instance v0, L토/ᇩ$ᾍ;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ᇩ$ᾍ;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 11
    .line 12
    new-instance v0, L토/ᇩ$ᾍ;

    .line 13
    .line 14
    const-string v1, "DESCENDING"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, L토/ᇩ$ᾍ;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ᇩ$ᾍ;->DESCENDING:L토/ᇩ$ᾍ;

    .line 21
    .line 22
    invoke-static {}, L토/ᇩ$ᾍ;->$values()[L토/ᇩ$ᾍ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L토/ᇩ$ᾍ;->$VALUES:[L토/ᇩ$ᾍ;

    .line 27
    .line 28
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
    iput p3, p0, L토/ᇩ$ᾍ;->comparisonModifier:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᇩ$ᾍ;
    .locals 1

    .line 1
    const-class v0, L토/ᇩ$ᾍ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ᇩ$ᾍ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ᇩ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/ᇩ$ᾍ;->$VALUES:[L토/ᇩ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ᇩ$ᾍ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᇩ$ᾍ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getComparisonModifier()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᇩ$ᾍ;->comparisonModifier:I

    .line 2
    .line 3
    return v0
.end method
