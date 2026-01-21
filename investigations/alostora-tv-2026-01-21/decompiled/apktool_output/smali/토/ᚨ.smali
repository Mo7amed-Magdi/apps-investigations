.class public L토/ᚨ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private cpu:[B

.field private os:[B


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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᚨ;->cpu:[B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ᚨ;->os:[B

    .line 22
    .line 23
    invoke-static {v1, v2}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L토/ᚨ;->cpu:[B

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L토/ᚨ;->os:[B

    .line 12
    .line 13
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/ᚨ;->cpu:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ᚨ;->os:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
