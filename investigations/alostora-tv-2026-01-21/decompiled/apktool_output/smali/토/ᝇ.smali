.class public abstract L토/ᝇ;
.super L토/₦;
.source "SourceFile"


# instance fields
.field private final delegate:L토/₦;


# direct methods
.method public constructor <init>(L토/₦;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/₦;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᝇ;->delegate:L토/₦;

    .line 5
    .line 6
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
    iget-object v2, p0, L토/ᝇ;->delegate:L토/₦;

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

.method public Ϟ()L토/₦;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝇ;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/₦;->Ϟ()L토/₦;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢫ(L토/ᚭ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝇ;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/₦;->ࢫ(L토/ᚭ;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(L토/㞑;L토/ᒩ;)L토/㙽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝇ;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ⴅ;->ઠ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᗖ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝇ;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/₦;->ᗖ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝇ;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ⴅ;->㜁()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿(Z)L토/ᚭ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝇ;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/₦;->㬿(Z)L토/ᚭ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
