.class public abstract L토/㛓;
.super L토/ஹ;
.source "SourceFile"


# instance fields
.field private final delegate:L토/ஹ;


# direct methods
.method public constructor <init>(L토/ஹ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ஹ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/㛓;->delegate:L토/ஹ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, L토/㛓;->delegate:L토/ஹ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㛓;->delegate:L토/ஹ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ஹ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(L토/ஹ$ს;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㛓;->delegate:L토/ஹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ஹ;->ઠ(L토/ஹ$ს;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㛓;->delegate:L토/ஹ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ஹ;->₼()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㛓;->delegate:L토/ஹ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ஹ;->㜁()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
