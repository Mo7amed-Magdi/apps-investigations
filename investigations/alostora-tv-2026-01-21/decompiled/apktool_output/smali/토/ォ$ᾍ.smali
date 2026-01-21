.class public abstract L토/ォ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ォ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ઠ(L토/ῄ;ZIII)L토/ォ$ᾍ;
    .locals 7

    .line 1
    new-instance v6, L토/㓟;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, L토/㓟;-><init>(L토/ῄ;ZIII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static ᡲ(L토/ῄ;L토/ඳ$㕹;L토/㠉;)L토/ォ$ᾍ;
    .locals 2

    .line 1
    invoke-virtual {p2}, L토/㠉;->ࢠ()L토/қ;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, L토/ඳ$㕹;->SUCCESS:L토/ඳ$㕹;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, L토/қ;->ᅍ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, L토/қ;->ⶢ()L토/ࢉ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, L토/ࢉ;->ⶢ()L토/㜪;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, L토/㜪;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, L토/қ;->ⶢ()L토/ࢉ;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, L토/ࢉ;->ᅍ()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, v0, v1, p2}, L토/ォ$ᾍ;->ઠ(L토/ῄ;ZIII)L토/ォ$ᾍ;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public abstract ࢠ()I
.end method

.method public abstract ቌ()I
.end method

.method public abstract ₼()L토/ῄ;
.end method

.method public abstract Ⱎ()I
.end method

.method public abstract 㜁()Z
.end method
