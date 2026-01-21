.class public final L토/ᚡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ដ$ᐍ;


# instance fields
.field private final autoCloser:L토/ऑ;

.field private final delegate:L토/ដ$ᐍ;


# direct methods
.method public constructor <init>(L토/ដ$ᐍ;L토/ऑ;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ᚡ;->delegate:L토/ដ$ᐍ;

    .line 15
    .line 16
    iput-object p2, p0, L토/ᚡ;->autoCloser:L토/ऑ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ដ$㕹;)L토/ᆇ;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ᆇ;

    .line 7
    .line 8
    iget-object v1, p0, L토/ᚡ;->delegate:L토/ដ$ᐍ;

    .line 9
    .line 10
    invoke-interface {v1, p1}, L토/ដ$ᐍ;->㜁(L토/ដ$㕹;)L토/ដ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, L토/ᚡ;->autoCloser:L토/ऑ;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, L토/ᆇ;-><init>(L토/ដ;L토/ऑ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic 㜁(L토/ដ$㕹;)L토/ដ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᚡ;->ࢠ(L토/ដ$㕹;)L토/ᆇ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
