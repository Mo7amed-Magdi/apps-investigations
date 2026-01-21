.class public L토/ᢠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᢠ$ᾍ;,
        L토/ᢠ$㕹;
    }
.end annotation


# instance fields
.field private final ascending:L토/ᢠ$ᾍ;

.field private final descending:L토/ᢠ$㕹;

.field private final orderedCode:L토/ത;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ത;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ത;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᢠ;->orderedCode:L토/ത;

    .line 10
    .line 11
    new-instance v0, L토/ᢠ$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, L토/ᢠ$ᾍ;-><init>(L토/ᢠ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᢠ;->ascending:L토/ᢠ$ᾍ;

    .line 17
    .line 18
    new-instance v0, L토/ᢠ$㕹;

    .line 19
    .line 20
    invoke-direct {v0, p0}, L토/ᢠ$㕹;-><init>(L토/ᢠ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ᢠ;->descending:L토/ᢠ$㕹;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic 㜁(L토/ᢠ;)L토/ത;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᢠ;->orderedCode:L토/ത;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/ᇬ$ᐍ$ᾍ;)L토/㢄;
    .locals 1

    .line 1
    sget-object v0, L토/ᇬ$ᐍ$ᾍ;->DESCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L토/ᢠ;->descending:L토/ᢠ$㕹;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, L토/ᢠ;->ascending:L토/ᢠ$ᾍ;

    .line 13
    .line 14
    return-object p1
.end method

.method public ઠ([B)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᢠ;->orderedCode:L토/ത;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ത;->₼([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᢠ;->orderedCode:L토/ത;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ത;->㜁()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
