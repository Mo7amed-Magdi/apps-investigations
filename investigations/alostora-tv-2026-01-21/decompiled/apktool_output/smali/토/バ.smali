.class public L토/バ;
.super L토/ⲡ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᾍ;L토/ᤀ;L토/㙼;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/ⲡ;-><init>(Lcom/bumptech/glide/ᾍ;L토/ᤀ;L토/㙼;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Class;)L토/ը;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/バ;->㔟(Ljava/lang/Class;)L토/ਕ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic મ(Ljava/lang/Object;)L토/ը;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/バ;->Ṙ(Ljava/lang/Object;)L토/ਕ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᖎ(L토/ᓛ;)V
    .locals 1

    .line 1
    instance-of v0, p1, L토/ಏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, L토/ⲡ;->ᖎ(L토/ᓛ;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, L토/ಏ;

    .line 10
    .line 11
    invoke-direct {v0}, L토/ಏ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, L토/ಏ;->㥙(L토/Ϳ;)L토/ಏ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, L토/ⲡ;->ᖎ(L토/ᓛ;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public ᖢ()L토/ਕ;
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⲡ;->ᾪ()L토/ը;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/ਕ;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic ᗖ()L토/ը;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/バ;->㦱()L토/ਕ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ṙ(Ljava/lang/Object;)L토/ਕ;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ਕ;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic ᾪ()L토/ը;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/バ;->ᖢ()L토/ਕ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㔟(Ljava/lang/Class;)L토/ਕ;
    .locals 3

    .line 1
    new-instance v0, L토/ਕ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⲡ;->㜁:Lcom/bumptech/glide/ᾍ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ⲡ;->ࢠ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, L토/ਕ;-><init>(Lcom/bumptech/glide/ᾍ;L토/ⲡ;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public 㦱()L토/ਕ;
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⲡ;->ᗖ()L토/ը;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/ਕ;

    .line 6
    .line 7
    return-object v0
.end method
