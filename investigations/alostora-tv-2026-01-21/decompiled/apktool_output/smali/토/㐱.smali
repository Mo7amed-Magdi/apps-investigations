.class public L토/㐱;
.super L토/㒼;
.source "SourceFile"


# instance fields
.field private final key:L토/ছ;


# direct methods
.method public constructor <init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, L토/㒼;-><init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L토/ᖆ;->㔟(L토/㣈;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L토/㒼;->㫯()L토/㣈;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L토/㣈;->ᕡ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, L토/ছ;->ቌ(Ljava/lang/String;)L토/ছ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L토/㐱;->key:L토/ছ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ઠ(L토/㓿;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L토/㐱;->key:L토/ছ;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, L토/ছ;->₼(L토/ছ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, L토/㒼;->ᗖ(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
