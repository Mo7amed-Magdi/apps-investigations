.class public L토/㙎;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private referencesByKey:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private referencesByTarget:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ሪ;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, L토/Ⳉ;->㜁:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L토/㙎;->referencesByKey:L토/ሪ;

    .line 16
    .line 17
    new-instance v0, L토/ሪ;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, L토/Ⳉ;->ࢠ:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ሪ;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ছ;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, L토/㙎;->㜁(L토/ছ;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public ઠ(I)L토/ሪ;
    .locals 4

    .line 1
    invoke-static {}, L토/ছ;->ᡲ()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L토/Ⳉ;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, L토/ሪ;->㬿(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L토/Ⳉ;

    .line 31
    .line 32
    invoke-virtual {v2}, L토/Ⳉ;->₼()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, L토/Ⳉ;->ઠ()L토/ছ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public ቌ(L토/ሪ;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ছ;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, L토/㙎;->ᡲ(L토/ছ;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public ᡲ(L토/ছ;I)V
    .locals 1

    .line 1
    new-instance v0, L토/Ⳉ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/㙎;->Ⱎ(L토/Ⳉ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ₼(L토/ছ;)Z
    .locals 3

    .line 1
    new-instance v0, L토/Ⳉ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, L토/㙎;->referencesByKey:L토/ሪ;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, L토/ሪ;->㬿(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L토/Ⳉ;

    .line 25
    .line 26
    invoke-virtual {v0}, L토/Ⳉ;->ઠ()L토/ছ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final Ⱎ(L토/Ⳉ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㙎;->referencesByKey:L토/ሪ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, L토/㙎;->referencesByKey:L토/ሪ;

    .line 8
    .line 9
    iget-object v0, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 16
    .line 17
    return-void
.end method

.method public 㜁(L토/ছ;I)V
    .locals 1

    .line 1
    new-instance v0, L토/Ⳉ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/㙎;->referencesByKey:L토/ሪ;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L토/㙎;->referencesByKey:L토/ሪ;

    .line 13
    .line 14
    iget-object p1, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 21
    .line 22
    return-void
.end method

.method public 㫯(I)L토/ሪ;
    .locals 4

    .line 1
    invoke-static {}, L토/ছ;->ᡲ()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L토/Ⳉ;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/㙎;->referencesByTarget:L토/ሪ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, L토/ሪ;->㬿(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L토/Ⳉ;

    .line 31
    .line 32
    invoke-virtual {v2}, L토/Ⳉ;->₼()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, L토/Ⳉ;->ઠ()L토/ছ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v2}, L토/㙎;->Ⱎ(L토/Ⳉ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
