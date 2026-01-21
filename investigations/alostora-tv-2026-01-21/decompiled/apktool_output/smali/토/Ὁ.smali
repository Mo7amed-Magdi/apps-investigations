.class public L토/Ὁ;
.super L토/ᳬ;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᳬ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ઠ(L토/Ս;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/Ὁ;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/Ὁ;->data:[B

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
    const-string v1, ">"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public Ⱎ(L토/ߖ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ὁ;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ߖ;->Ⱎ([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
