.class public L토/ਉ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ਉ$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ਉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private axfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1577;",
            ">;"
        }
    .end annotation
.end field

.field private ixfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0a09$\u140d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ਉ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ਉ$㕹;-><init>()V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ਉ$㕹;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ਉ$㕹;->axfr:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/ᕷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ਉ$㕹;->ixfr:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/ਉ$ᐍ;

    .line 14
    .line 15
    iget-object v1, v0, L토/ਉ$ᐍ;->adds:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, L토/ਉ;->㜁(L토/ᕷ;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, L토/ਉ$ᐍ;->end:J

    .line 25
    .line 26
    return-void
.end method

.method public ઠ(L토/ᕷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ਉ$㕹;->ixfr:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ਉ$ᐍ;

    .line 16
    .line 17
    iget-object v1, v0, L토/ਉ$ᐍ;->adds:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, L토/ਉ$ᐍ;->adds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, L토/ਉ$ᐍ;->deletes:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, L토/ਉ$㕹;->axfr:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public ᡲ()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/ਉ$㕹;->ixfr:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public ₼(L토/ᕷ;)V
    .locals 3

    .line 1
    new-instance v0, L토/ਉ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ਉ$ᐍ;-><init>(L토/ਉ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, L토/ਉ$ᐍ;->deletes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L토/ਉ;->㜁(L토/ᕷ;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, L토/ਉ$ᐍ;->start:J

    .line 17
    .line 18
    iget-object p1, p0, L토/ਉ$㕹;->ixfr:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public 㜁()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/ਉ$㕹;->axfr:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
