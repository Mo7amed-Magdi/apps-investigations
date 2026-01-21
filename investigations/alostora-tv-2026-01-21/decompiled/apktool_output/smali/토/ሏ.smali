.class public L토/ሏ;
.super L토/ῡ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ሏ$㕹;,
        L토/ሏ$ᾍ;
    }
.end annotation


# static fields
.field public static final ABSENT_ID:I = -0x1

.field private static final EMPTY_BUFFER:L토/ϊ;


# instance fields
.field private final attributes:L토/㘗;

.field private authority:Ljava/lang/String;

.field private final method:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private final sink:L토/ሏ$ᾍ;

.field private final state:L토/ሏ$㕹;

.field private final statsTraceCtx:L토/ᵲ;

.field private useGet:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ϊ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ϊ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ሏ;->EMPTY_BUFFER:L토/ϊ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(L토/㞑;L토/Ԝ;L토/ㄛ;L토/ᰐ;L토/‿;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;L토/ᵲ;L토/ᖘ;L토/ᒩ;Z)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v1, L토/ᄃ;

    .line 3
    .line 4
    invoke-direct {v1}, L토/ᄃ;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p14, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L토/㞑;->Ⱎ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object/from16 v2, p11

    .line 22
    .line 23
    move-object/from16 v3, p12

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, L토/ῡ;-><init>(L토/Ⴍ;L토/ᵲ;L토/ᖘ;L토/Ԝ;L토/ᒩ;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, L토/ሏ$ᾍ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, L토/ሏ$ᾍ;-><init>(L토/ሏ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v10, L토/ሏ;->sink:L토/ሏ$ᾍ;

    .line 37
    .line 38
    iput-boolean v7, v10, L토/ሏ;->useGet:Z

    .line 39
    .line 40
    const-string v0, "statsTraceCtx"

    .line 41
    .line 42
    move-object/from16 v3, p11

    .line 43
    .line 44
    invoke-static {v3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L토/ᵲ;

    .line 49
    .line 50
    iput-object v0, v10, L토/ሏ;->statsTraceCtx:L토/ᵲ;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    iput-object v0, v10, L토/ሏ;->method:L토/㞑;

    .line 54
    .line 55
    move-object/from16 v1, p9

    .line 56
    .line 57
    iput-object v1, v10, L토/ሏ;->authority:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p10

    .line 60
    .line 61
    iput-object v1, v10, L토/ሏ;->userAgent:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, L토/ᰐ;->ỏ()L토/㘗;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v10, L토/ሏ;->attributes:L토/㘗;

    .line 68
    .line 69
    new-instance v11, L토/ሏ$㕹;

    .line 70
    .line 71
    invoke-virtual {p1}, L토/㞑;->₼()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v0, v11

    .line 76
    move-object v1, p0

    .line 77
    move/from16 v2, p7

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move-object v5, p3

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, L토/ሏ$㕹;-><init>(L토/ሏ;IL토/ᵲ;Ljava/lang/Object;L토/ㄛ;L토/‿;L토/ᰐ;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v10, L토/ሏ;->state:L토/ሏ$㕹;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic ܤ(L토/ሏ;)L토/ᖘ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ῡ;->㛊()L토/ᖘ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ት(L토/ሏ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሏ;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᖢ(L토/ሏ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ሏ;->useGet:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Ṙ(L토/ሏ;)L토/ᵲ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሏ;->statsTraceCtx:L토/ᵲ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ὕ(L토/ሏ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱮ;->મ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⱸ(L토/ሏ;)L토/ሏ$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሏ;->state:L토/ሏ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ぢ(L토/ሏ;)L토/㞑;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሏ;->method:L토/㞑;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ㄸ()L토/ϊ;
    .locals 1

    .line 1
    sget-object v0, L토/ሏ;->EMPTY_BUFFER:L토/ϊ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic 㔟(L토/ሏ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ሏ;->useGet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic 㥭(L토/ሏ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሏ;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㦱(L토/ሏ;)L토/ᖘ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ῡ;->㛊()L토/ᖘ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ᶞ()L토/ሏ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሏ;->sink:L토/ሏ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ṍ()L토/ῡ$ᐍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ỏ()L토/㘗;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሏ;->attributes:L토/㘗;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ụ()L토/ሏ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሏ;->state:L토/ሏ$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ί()L토/ῡ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ሏ;->ᶞ()L토/ሏ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ᾪ(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, L토/ሏ;->authority:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic ⅴ()L토/ᱮ$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㐩()L토/㞑$ს;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሏ;->method:L토/㞑;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㞑;->ᡲ()L토/㞑$ს;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㜅()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ሏ;->useGet:Z

    .line 2
    .line 3
    return v0
.end method
