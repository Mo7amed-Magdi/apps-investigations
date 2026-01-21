.class public final L토/ی$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ی;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\ud1a0/\u06cc;",
            ">;"
        }
    .end annotation
.end field

.field private next:L토/㜪$ᅹ;


# direct methods
.method public constructor <init>(L토/㜪;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, L토/ی;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, L토/ی;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, L토/ی;->ᢢ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, L토/ی$ᐍ;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, L토/ی;->ࣂ(L토/ی;)L토/㜪;

    move-result-object p1

    invoke-virtual {p0, p1}, L토/ی$ᐍ;->ࢠ(L토/㜪;)L토/㜪$ᅹ;

    move-result-object p1

    iput-object p1, p0, L토/ی$ᐍ;->next:L토/㜪$ᅹ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, L토/ی$ᐍ;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, L토/㜪$ᅹ;

    iput-object p1, p0, L토/ی$ᐍ;->next:L토/㜪$ᅹ;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(L토/㜪;L토/ی$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ی$ᐍ;-><init>(L토/㜪;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ی$ᐍ;->next:L토/㜪$ᅹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ی$ᐍ;->ઠ()L토/㜪$ᅹ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final ࢠ(L토/㜪;)L토/㜪$ᅹ;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, L토/ی;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/ی;

    .line 6
    .line 7
    iget-object v0, p0, L토/ی$ᐍ;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L토/ی;->ࣂ(L토/ی;)L토/㜪;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, L토/㜪$ᅹ;

    .line 18
    .line 19
    return-object p1
.end method

.method public ઠ()L토/㜪$ᅹ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ی$ᐍ;->next:L토/㜪$ᅹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ی$ᐍ;->₼()L토/㜪$ᅹ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, L토/ی$ᐍ;->next:L토/㜪$ᅹ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final ₼()L토/㜪$ᅹ;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, L토/ی$ᐍ;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, L토/ی$ᐍ;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L토/ی;

    .line 19
    .line 20
    invoke-static {v0}, L토/ی;->Ꮥ(L토/ی;)L토/㜪;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, L토/ی$ᐍ;->ࢠ(L토/㜪;)L토/㜪$ᅹ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, L토/㜪;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
