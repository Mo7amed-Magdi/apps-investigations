.class public final enum L토/ኚ$㕹;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ኚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3579"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ኚ$㕹;

.field public static final enum ENABLE_PUSH:L토/ኚ$㕹;

.field public static final enum HEADER_TABLE_SIZE:L토/ኚ$㕹;

.field public static final enum INITIAL_WINDOW_SIZE:L토/ኚ$㕹;

.field public static final enum MAX_CONCURRENT_STREAMS:L토/ኚ$㕹;

.field public static final enum MAX_FRAME_SIZE:L토/ኚ$㕹;

.field public static final enum MAX_HEADER_LIST_SIZE:L토/ኚ$㕹;


# instance fields
.field private final bit:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, L토/ኚ$㕹;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ኚ$㕹;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/ኚ$㕹;->HEADER_TABLE_SIZE:L토/ኚ$㕹;

    .line 11
    .line 12
    new-instance v1, L토/ኚ$㕹;

    .line 13
    .line 14
    const-string v4, "ENABLE_PUSH"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, L토/ኚ$㕹;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, L토/ኚ$㕹;->ENABLE_PUSH:L토/ኚ$㕹;

    .line 21
    .line 22
    new-instance v4, L토/ኚ$㕹;

    .line 23
    .line 24
    const-string v6, "MAX_CONCURRENT_STREAMS"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, L토/ኚ$㕹;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, L토/ኚ$㕹;->MAX_CONCURRENT_STREAMS:L토/ኚ$㕹;

    .line 31
    .line 32
    new-instance v6, L토/ኚ$㕹;

    .line 33
    .line 34
    const-string v8, "MAX_FRAME_SIZE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, L토/ኚ$㕹;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, L토/ኚ$㕹;->MAX_FRAME_SIZE:L토/ኚ$㕹;

    .line 42
    .line 43
    new-instance v8, L토/ኚ$㕹;

    .line 44
    .line 45
    const-string v11, "MAX_HEADER_LIST_SIZE"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, L토/ኚ$㕹;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, L토/ኚ$㕹;->MAX_HEADER_LIST_SIZE:L토/ኚ$㕹;

    .line 52
    .line 53
    new-instance v11, L토/ኚ$㕹;

    .line 54
    .line 55
    const-string v13, "INITIAL_WINDOW_SIZE"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, L토/ኚ$㕹;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, L토/ኚ$㕹;->INITIAL_WINDOW_SIZE:L토/ኚ$㕹;

    .line 62
    .line 63
    new-array v12, v12, [L토/ኚ$㕹;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v3

    .line 68
    .line 69
    aput-object v4, v12, v5

    .line 70
    .line 71
    aput-object v6, v12, v9

    .line 72
    .line 73
    aput-object v8, v12, v7

    .line 74
    .line 75
    aput-object v11, v12, v10

    .line 76
    .line 77
    sput-object v12, L토/ኚ$㕹;->$VALUES:[L토/ኚ$㕹;

    .line 78
    .line 79
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
    iput p3, p0, L토/ኚ$㕹;->bit:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ኚ$㕹;
    .locals 1

    .line 1
    const-class v0, L토/ኚ$㕹;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ኚ$㕹;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ኚ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ኚ$㕹;->$VALUES:[L토/ኚ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ኚ$㕹;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ኚ$㕹;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBit()I
    .locals 1

    .line 1
    iget v0, p0, L토/ኚ$㕹;->bit:I

    .line 2
    .line 3
    return v0
.end method
