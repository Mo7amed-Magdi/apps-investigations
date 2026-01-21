.class public L토/㟔$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㟔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# static fields
.field private static final LIMIT:I = 0x384


# instance fields
.field private final argsHead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final argsIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final db:L토/㟔;

.field private final head:Ljava/lang/String;

.field private subqueriesPerformed:I

.field private final tail:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/㟔;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 3
    iput-object p1, p0, L토/㟔$㕹;->db:L토/㟔;

    .line 4
    iput-object p2, p0, L토/㟔$㕹;->head:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L토/㟔$㕹;->argsHead:Ljava/util/List;

    .line 6
    iput-object p4, p0, L토/㟔$㕹;->tail:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, L토/㟔$㕹;->argsIter:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(L토/㟔;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 10
    iput-object p1, p0, L토/㟔$㕹;->db:L토/㟔;

    .line 11
    iput-object p2, p0, L토/㟔$㕹;->head:Ljava/lang/String;

    .line 12
    iput-object p3, p0, L토/㟔$㕹;->argsHead:Ljava/util/List;

    .line 13
    iput-object p5, p0, L토/㟔$㕹;->tail:Ljava/lang/String;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, L토/㟔$㕹;->argsIter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final ࢠ()[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟔$㕹;->argsHead:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, L토/㟔$㕹;->argsIter:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, L토/㟔$㕹;->argsHead:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int v2, v2, 0x384

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, L토/㟔$㕹;->argsIter:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔$㕹;->argsIter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ()L토/㟔$ს;
    .locals 6

    .line 1
    iget v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㟔$㕹;->ࢠ()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/㟔$㕹;->db:L토/㟔;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, L토/㟔$㕹;->head:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    const-string v5, "?"

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, L토/ᓚ;->㛊(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, L토/㟔$㕹;->tail:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()V
    .locals 6

    .line 1
    iget v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, L토/㟔$㕹;->subqueriesPerformed:I

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㟔$㕹;->ࢠ()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/㟔$㕹;->db:L토/㟔;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, L토/㟔$㕹;->head:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    const-string v5, "?"

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, L토/ᓚ;->㛊(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, L토/㟔$㕹;->tail:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v0}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
