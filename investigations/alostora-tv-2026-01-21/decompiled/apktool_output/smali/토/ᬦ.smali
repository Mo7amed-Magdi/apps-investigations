.class public final L토/ᬦ;
.super L토/ᐢ;
.source "SourceFile"

# interfaces
.implements L토/㖨;


# direct methods
.method public constructor <init>(L토/ᯌ;L토/ኩ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, L토/ᐢ;-><init>(L토/ᯌ;L토/ኩ;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic મ()L토/ஶ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᐢ;->ⅳ()L토/ኩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public წ(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᐢ;->㗳()L토/ኩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ஶ;->₼(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, L토/せ;->㜁()L토/ᯌ;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, L토/ᒿ;->㜁(L토/ᯌ;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Კ(L토/ᢟ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᐢ;->㗳()L토/ኩ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, L토/ஶ$ᾍ;->㜁(L토/ஶ;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/せ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic で(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/ᢟ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᬦ;->Კ(L토/ᢟ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
