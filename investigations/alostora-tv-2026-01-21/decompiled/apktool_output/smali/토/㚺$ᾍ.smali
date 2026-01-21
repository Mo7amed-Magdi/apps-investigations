.class public final L토/㚺$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㚺;-><init>(L토/ᡓ;L토/ᯌ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic ࢠ:Ljava/lang/Object;

.field public final synthetic ₼:L토/ᡓ;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/ᡓ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㚺$ᾍ;->₼:L토/ᡓ;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, L토/㔢;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㚺$ᾍ;->㛊(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, L토/㚺$ᾍ;->㜁:I

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
    iget-object p1, p0, L토/㚺$ᾍ;->ࢠ:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, L토/㚺$ᾍ;->₼:L토/ᡓ;

    .line 30
    .line 31
    iput v2, p0, L토/㚺$ᾍ;->㜁:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, L토/ᡓ;->₼(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 41
    .line 42
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 2

    .line 1
    new-instance v0, L토/㚺$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㚺$ᾍ;->₼:L토/ᡓ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, L토/㚺$ᾍ;-><init>(L토/ᡓ;L토/㔢;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, L토/㚺$ᾍ;->ࢠ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final 㛊(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㚺$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㚺$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/㚺$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
