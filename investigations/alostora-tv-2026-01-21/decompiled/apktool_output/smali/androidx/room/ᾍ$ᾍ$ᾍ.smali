.class public final Landroidx/room/ᾍ$ᾍ$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ᾍ$ᾍ;->㜁(L토/ࢼ;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)L토/உ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public final synthetic ࢠ:Z

.field public final synthetic ઠ:[Ljava/lang/String;

.field public final synthetic ᡲ:Ljava/util/concurrent/Callable;

.field public final synthetic ₼:L토/ࢼ;

.field public 㜁:I


# direct methods
.method public constructor <init>(ZL토/ࢼ;[Ljava/lang/String;Ljava/util/concurrent/Callable;L토/㔢;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ࢠ:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ઠ:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ᡲ:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ᡓ;

    check-cast p2, L토/㔢;

    invoke-virtual {p0, p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ;->㛊(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->㜁:I

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
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, L토/ᡓ;

    .line 31
    .line 32
    new-instance p1, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ࢠ:Z

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ઠ:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ᡲ:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;-><init>(ZL토/ࢼ;L토/ᡓ;[Ljava/lang/String;Ljava/util/concurrent/Callable;L토/㔢;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->㜁:I

    .line 48
    .line 49
    invoke-static {p1, p0}, L토/㐓;->ࢠ(L토/㘂;L토/㔢;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 57
    .line 58
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/ᾍ$ᾍ$ᾍ;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ࢠ:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ઠ:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ;->ᡲ:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/ᾍ$ᾍ$ᾍ;-><init>(ZL토/ࢼ;[Ljava/lang/String;Ljava/util/concurrent/Callable;L토/㔢;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/room/ᾍ$ᾍ$ᾍ;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final 㛊(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/ᾍ$ᾍ$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
