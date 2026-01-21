.class public final L토/㓡$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㓡;->ᗖ(L토/ᯌ;L토/㥰;L토/㘂;)L토/㟈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public final synthetic ࢠ:L토/㘂;

.field public final synthetic ₼:L토/ᝋ$ᾍ;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/㘂;L토/ᝋ$ᾍ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㓡$ᾍ;->ࢠ:L토/㘂;

    .line 2
    .line 3
    iput-object p2, p0, L토/㓡$ᾍ;->₼:L토/ᝋ$ᾍ;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/㩩;

    .line 2
    .line 3
    check-cast p2, L토/㔢;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/㓡$ᾍ;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/㓡$ᾍ;->㜁:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, L토/㓡$ᾍ;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, L토/㩩;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, L토/㓡$ᾍ;->ࢠ:L토/㘂;

    .line 34
    .line 35
    iput v2, p0, L토/㓡$ᾍ;->㜁:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, L토/㘂;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, L토/㓡$ᾍ;->₼:L토/ᝋ$ᾍ;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, L토/ᝋ$ᾍ;->₼(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, p0, L토/㓡$ᾍ;->₼:L토/ᝋ$ᾍ;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, L토/ᝋ$ᾍ;->Ⱎ(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    iget-object p1, p0, L토/㓡$ᾍ;->₼:L토/ᝋ$ᾍ;

    .line 57
    .line 58
    invoke-virtual {p1}, L토/ᝋ$ᾍ;->ઠ()Z

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 62
    .line 63
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 3

    .line 1
    new-instance v0, L토/㓡$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㓡$ᾍ;->ࢠ:L토/㘂;

    .line 4
    .line 5
    iget-object v2, p0, L토/㓡$ᾍ;->₼:L토/ᝋ$ᾍ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, L토/㓡$ᾍ;-><init>(L토/㘂;L토/ᝋ$ᾍ;L토/㔢;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, L토/㓡$ᾍ;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㓡$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㓡$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/㓡$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
