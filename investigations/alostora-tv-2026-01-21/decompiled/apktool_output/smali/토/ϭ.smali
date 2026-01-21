.class public L토/ϭ;
.super L토/㒼;
.source "SourceFile"


# direct methods
.method public constructor <init>(L토/ᱛ;L토/㣈;)V
    .locals 1

    .line 1
    sget-object v0, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, L토/㒼;-><init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, L토/ᖆ;->ⅴ(L토/㣈;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "NotInFilter expects an ArrayValue"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ઠ(L토/㓿;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㒼;->㫯()L토/㣈;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㣈;->ڋ()L토/હ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, L토/ᖆ;->NULL_VALUE:L토/㣈;

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/ᖆ;->ᦂ(L토/ゞ;L토/㣈;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, L토/㒼;->㫯()L토/㣈;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, L토/㣈;->ڋ()L토/હ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, L토/ᖆ;->ᦂ(L토/ゞ;L토/㣈;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method
