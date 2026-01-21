.class public final L토/ᆇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ដ;
.implements L토/ሳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᆇ$ᾍ;,
        L토/ᆇ$㕹;,
        L토/ᆇ$ᐍ;
    }
.end annotation


# instance fields
.field public final autoCloser:L토/ऑ;

.field private final autoClosingDb:L토/ᆇ$ᾍ;

.field private final delegate:L토/ដ;


# direct methods
.method public constructor <init>(L토/ដ;L토/ऑ;)V
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
    iput-object p1, p0, L토/ᆇ;->delegate:L토/ដ;

    .line 15
    .line 16
    iput-object p2, p0, L토/ᆇ;->autoCloser:L토/ऑ;

    .line 17
    .line 18
    invoke-virtual {p0}, L토/ᆇ;->Ⱎ()L토/ដ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, L토/ऑ;->㬿(L토/ដ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, L토/ᆇ$ᾍ;

    .line 26
    .line 27
    invoke-direct {p1, p2}, L토/ᆇ$ᾍ;-><init>(L토/ऑ;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, L토/ᆇ;->autoClosingDb:L토/ᆇ$ᾍ;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆇ;->autoClosingDb:L토/ᆇ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᆇ$ᾍ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆇ;->delegate:L토/ដ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ដ;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆇ;->delegate:L토/ដ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ដ;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ሳ()L토/㒤;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆇ;->autoClosingDb:L토/ᆇ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᆇ$ᾍ;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᆇ;->autoClosingDb:L토/ᆇ$ᾍ;

    .line 7
    .line 8
    return-object v0
.end method

.method public Ⱎ()L토/ដ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆇ;->delegate:L토/ដ;

    .line 2
    .line 3
    return-object v0
.end method
