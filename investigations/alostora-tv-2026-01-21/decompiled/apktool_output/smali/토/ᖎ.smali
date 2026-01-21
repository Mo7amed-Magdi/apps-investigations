.class public L토/ᖎ;
.super L토/せ;
.source "SourceFile"

# interfaces
.implements L토/㗦;


# instance fields
.field public final uCont:L토/㔢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3522;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᯌ;L토/㔢;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, L토/せ;-><init>(L토/ᯌ;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ш(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㑧;->㜁(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ස()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ᡲ()L토/㗦;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 2
    .line 3
    instance-of v1, v0, L토/㗦;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, L토/㗦;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public 㦱(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 8
    .line 9
    invoke-static {p1, v1}, L토/㑧;->㜁(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, L토/Ȭ;->₼(L토/㔢;Ljava/lang/Object;L토/ᇂ;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
