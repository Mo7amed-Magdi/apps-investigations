.class public L토/㠵;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private next:L토/ࢾ;

.field private types:L토/ඈ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᶞ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㠵;->next:L토/ࢾ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㠵;->types:L토/ඈ;

    .line 12
    .line 13
    invoke-virtual {v1}, L토/ඈ;->㜁()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, L토/㠵;->types:L토/ඈ;

    .line 25
    .line 26
    invoke-virtual {v1}, L토/ඈ;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 1

    .line 1
    new-instance v0, L토/ࢾ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㠵;->next:L토/ࢾ;

    .line 7
    .line 8
    new-instance v0, L토/ඈ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, L토/ඈ;-><init>(L토/Ս;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/㠵;->types:L토/ඈ;

    .line 14
    .line 15
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, L토/㠵;->next:L토/ࢾ;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, L토/㠵;->types:L토/ඈ;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, L토/ඈ;->₼(L토/ߖ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
