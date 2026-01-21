.class public final L토/ᶠ;
.super L토/㩰;
.source "SourceFile"


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(L토/㖴;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, L토/㩰;-><init>(L토/㖴;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, L토/ᶠ;->reason:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ቌ(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᶠ;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼(L토/ᆄ;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, L토/ᆄ;->constraints:L토/Ψ;

    .line 7
    .line 8
    invoke-virtual {p1}, L토/Ψ;->ỏ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic Ⱎ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, L토/ᶠ;->ቌ(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
