.class public final L토/㣅;
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
    const/4 p1, 0x7

    .line 10
    iput p1, p0, L토/㣅;->reason:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ቌ(L토/㠞;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, L토/㠞;->㜁()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, L토/㠞;->ઠ()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, L토/㠞;->㜁()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㣅;->reason:I

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
    invoke-virtual {p1}, L토/Ψ;->Ⱎ()L토/㝵;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, L토/㝵;->CONNECTED:L토/㝵;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic Ⱎ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/㠞;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㣅;->ቌ(L토/㠞;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
