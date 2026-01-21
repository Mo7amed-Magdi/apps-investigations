.class public abstract L토/ᅌ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field public ᡲ:I

.field public Ⱎ:L토/ࢾ;


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
    iget v1, p0, L토/ᅌ;->ᡲ:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, L토/ᅌ;->Ⱎ:L토/ࢾ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/ᅌ;->ᡲ:I

    .line 6
    .line 7
    new-instance v0, L토/ࢾ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L토/ᅌ;->Ⱎ:L토/ࢾ;

    .line 13
    .line 14
    return-void
.end method

.method public Ὕ()L토/ࢾ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅌ;->Ⱎ:L토/ࢾ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget p2, p0, L토/ᅌ;->ᡲ:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ᅌ;->Ⱎ:L토/ࢾ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
