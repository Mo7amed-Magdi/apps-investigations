.class public abstract L토/ᡯ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field public ᡲ:L토/ࢾ;


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
    iget-object v0, p0, L토/ᡯ;->ᡲ:L토/ࢾ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢾ;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iput-object v0, p0, L토/ᡯ;->ᡲ:L토/ࢾ;

    .line 7
    .line 8
    return-void
.end method

.method public Ὕ()L토/ࢾ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡯ;->ᡲ:L토/ࢾ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, L토/ᡯ;->ᡲ:L토/ࢾ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
