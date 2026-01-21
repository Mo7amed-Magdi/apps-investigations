.class public L토/㖫;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private data:[B


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
    .locals 1

    .line 1
    iget-object v0, p0, L토/㖫;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iput-object p1, p0, L토/㖫;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/㖫;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
