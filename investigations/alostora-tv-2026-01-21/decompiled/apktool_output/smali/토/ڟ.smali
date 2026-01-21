.class public abstract L토/ڟ;
.super L토/㑀;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㑀;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()L토/ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ڟ;->㫯()L토/ڟ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ቌ()L토/ڟ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract ᡲ()L토/ⴷ;
.end method

.method public bridge synthetic ₼(JLjava/util/concurrent/TimeUnit;)L토/ⴷ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ڟ;->Ⱎ(JLjava/util/concurrent/TimeUnit;)L토/ڟ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ⱎ(JLjava/util/concurrent/TimeUnit;)L토/ڟ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ڟ;->ᡲ()L토/ⴷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, L토/ⴷ;->₼(JLjava/util/concurrent/TimeUnit;)L토/ⴷ;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L토/ڟ;->ቌ()L토/ڟ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public 㫯()L토/ڟ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ڟ;->ᡲ()L토/ⴷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ⴷ;->ઠ()L토/ⴷ;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L토/ڟ;->ቌ()L토/ڟ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
