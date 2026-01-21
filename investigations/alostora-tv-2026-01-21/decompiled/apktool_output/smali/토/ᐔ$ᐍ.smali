.class public final L토/ᐔ$ᐍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐔ;->₼(L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᆄ;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/ᆄ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐔ$ᐍ;->ࢠ:L토/ᆄ;

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
    check-cast p1, L토/ⲽ;

    .line 2
    .line 3
    check-cast p2, L토/㔢;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ᐔ$ᐍ;->㛊(L토/ⲽ;L토/㔢;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/ᐔ$ᐍ;->㜁:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, L토/ᐔ;->ࢠ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, L토/ᐔ$ᐍ;->ࢠ:L토/ᆄ;

    .line 16
    .line 17
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Constraints changed for "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p1, v0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 1

    .line 1
    new-instance p1, L토/ᐔ$ᐍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ᐔ$ᐍ;->ࢠ:L토/ᆄ;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, L토/ᐔ$ᐍ;-><init>(L토/ᆄ;L토/㔢;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final 㛊(L토/ⲽ;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᐔ$ᐍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ᐔ$ᐍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/ᐔ$ᐍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
