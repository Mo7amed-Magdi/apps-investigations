.class public L토/㚶;
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
    iget-object v0, p0, L토/㚶;->address:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/㚶;->address:[B

    .line 6
    .line 7
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/㚶;->address:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
