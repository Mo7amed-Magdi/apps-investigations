.class public L토/ṯ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements L토/ࠉ;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final list:L토/ࠉ;


# direct methods
.method public constructor <init>(L토/ࠉ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ṯ;->list:L토/ࠉ;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ⱎ(L토/ṯ;)L토/ࠉ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ṯ;->list:L토/ࠉ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ṯ;->ỏ(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, L토/ṯ$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ṯ$㕹;-><init>(L토/ṯ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, L토/ṯ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ṯ$ᾍ;-><init>(L토/ṯ;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ṯ;->list:L토/ࠉ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ઠ()L토/ࠉ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ቌ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ṯ;->list:L토/ࠉ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠉ;->ቌ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᡲ(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ṯ;->list:L토/ࠉ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ࠉ;->ᡲ(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ỏ(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ṯ;->list:L토/ࠉ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public 㜁(L토/㜪;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
