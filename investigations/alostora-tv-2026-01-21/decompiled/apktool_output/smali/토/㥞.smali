.class public L토/㥞;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_LINK_ID:J = -0x8000000000000000L

.field public static final ࢠ:L토/ᢘ;

.field public static final 㜁:L토/㞶;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/㞶;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/㞶;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/㥞;->㜁:L토/㞶;

    .line 11
    .line 12
    new-instance v0, L토/ᢘ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, L토/ᢘ;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L토/㥞;->ࢠ:L토/ᢘ;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L토/㞶;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/㥞;->㜁:L토/㞶;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;J)L토/㞶;
    .locals 0

    .line 1
    sget-object p1, L토/㥞;->㜁:L토/㞶;

    .line 2
    .line 3
    return-object p1
.end method

.method public ઠ(L토/ᢘ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ቌ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ᡲ()L토/ᢘ;
    .locals 1

    .line 1
    sget-object v0, L토/㥞;->ࢠ:L토/ᢘ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼(Ljava/lang/String;L토/㞶;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ⱎ(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(L토/㞶;)V
    .locals 0

    .line 1
    return-void
.end method
