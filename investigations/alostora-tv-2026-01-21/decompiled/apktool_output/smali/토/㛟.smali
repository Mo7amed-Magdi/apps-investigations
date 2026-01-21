.class public L토/㛟;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private address:[B


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
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㛟;->address:[B

    .line 12
    .line 13
    invoke-static {v1}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/㛟;->address:[B

    .line 6
    .line 7
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/㛟;->address:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
