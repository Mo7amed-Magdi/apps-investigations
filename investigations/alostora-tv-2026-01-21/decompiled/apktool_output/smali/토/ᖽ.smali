.class public final L토/ᖽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᇉ$ᐍ;


# instance fields
.field private restored:Z

.field private restoredState:Landroid/os/Bundle;

.field private final savedStateRegistry:L토/ᇉ;

.field private final viewModel$delegate:L토/㠆;


# direct methods
.method public constructor <init>(L토/ᇉ;L토/㗝;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ᖽ;->savedStateRegistry:L토/ᇉ;

    .line 15
    .line 16
    new-instance p1, L토/ᖽ$ᾍ;

    .line 17
    .line 18
    invoke-direct {p1, p2}, L토/ᖽ$ᾍ;-><init>(L토/㗝;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, L토/㔣;->㜁(L토/ល;)L토/㠆;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L토/ᖽ;->viewModel$delegate:L토/㠆;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final ࢠ()L토/ᱨ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᖽ;->viewModel$delegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᱨ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ₼()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᖽ;->restored:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, L토/ᖽ;->savedStateRegistry:L토/ᇉ;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ᇉ;->ࢠ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, L토/ᖽ;->restoredState:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, L토/ᖽ;->restoredState:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, L토/ᖽ;->restored:Z

    .line 34
    .line 35
    invoke-virtual {p0}, L토/ᖽ;->ࢠ()L토/ᱨ;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public 㜁()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᖽ;->restoredState:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, L토/ᖽ;->ࢠ()L토/ᱨ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, L토/ᱨ;->₼()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, L토/ᖽ;->restored:Z

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
