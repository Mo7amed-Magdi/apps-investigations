.class public abstract synthetic L토/Ⅷ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 㜁(L토/ࡡ$ᅛ;L토/ᯚ;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, L토/ચ;->ᦂ()L토/ચ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ࡡ$ᅛ;->successRateEjection:L토/ࡡ$ᅛ$ᐍ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, L토/ࡡ$ᔲ;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, L토/ࡡ$ᔲ;-><init>(L토/ࡡ$ᅛ;L토/ᯚ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/ચ$ᾍ;->Ⱎ(Ljava/lang/Object;)L토/ચ$ᾍ;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, L토/ࡡ$ב;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, L토/ࡡ$ב;-><init>(L토/ࡡ$ᅛ;L토/ᯚ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, L토/ચ$ᾍ;->Ⱎ(Ljava/lang/Object;)L토/ચ$ᾍ;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, L토/ચ$ᾍ;->㫯()L토/ચ;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
