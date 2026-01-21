.class public final L토/ẘ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extras:L토/ᒡ;

.field private final factory:Landroidx/lifecycle/㞅$ᐍ;

.field private final store:L토/ㄚ;


# direct methods
.method public constructor <init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L토/ẘ;->store:L토/ㄚ;

    .line 20
    .line 21
    iput-object p2, p0, L토/ẘ;->factory:Landroidx/lifecycle/㞅$ᐍ;

    .line 22
    .line 23
    iput-object p3, p0, L토/ẘ;->extras:L토/ᒡ;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ࢠ(L토/ẘ;L토/ঢ়;Ljava/lang/String;ILjava/lang/Object;)L토/Ꮧ;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, L토/గ;->INSTANCE:L토/గ;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, L토/గ;->ࢠ(L토/ঢ়;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, L토/ẘ;->㜁(L토/ঢ়;Ljava/lang/String;)L토/Ꮧ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final 㜁(L토/ঢ়;Ljava/lang/String;)L토/Ꮧ;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ẘ;->store:L토/ㄚ;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, L토/ㄚ;->ࢠ(Ljava/lang/String;)L토/Ꮧ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, L토/ঢ়;->ࢠ(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 24
    .line 25
    invoke-static {v0, p1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, L토/ס;

    .line 30
    .line 31
    iget-object v1, p0, L토/ẘ;->extras:L토/ᒡ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, L토/ס;-><init>(L토/ᒡ;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, L토/గ$ᾍ;->INSTANCE:L토/గ$ᾍ;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, L토/ẘ;->factory:Landroidx/lifecycle/㞅$ᐍ;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, L토/㕑;->㜁(Landroidx/lifecycle/㞅$ᐍ;L토/ঢ়;L토/ᒡ;)L토/Ꮧ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, L토/ẘ;->store:L토/ㄚ;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, L토/ㄚ;->₼(Ljava/lang/String;L토/Ꮧ;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
