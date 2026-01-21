.class public final L토/ᡫ$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/ࣄ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᡫ;->₼(L토/㩩;Landroid/content/Context;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic ࢠ:Ljava/lang/Object;

.field public synthetic ₼:J

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/㔢;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic ই(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, L토/ᡓ;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, L토/㔢;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, L토/ᡫ$ᾍ;->㛊(L토/ᡓ;Ljava/lang/Throwable;JL토/㔢;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/ᡫ$ᾍ;->㜁:I

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
    iget-object p1, p0, L토/ᡫ$ᾍ;->ࢠ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-wide v3, p0, L토/ᡫ$ᾍ;->₼:J

    .line 32
    .line 33
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, L토/ᡫ;->ࢠ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "Cannot check for unfinished work"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6, p1}, L토/ઝ;->ઠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x7530

    .line 47
    .line 48
    int-to-long v5, p1

    .line 49
    mul-long v3, v3, v5

    .line 50
    .line 51
    invoke-static {}, L토/ᡫ;->㜁()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput v2, p0, L토/ᡫ$ᾍ;->㜁:I

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, L토/ⶀ;->㜁(JL토/㔢;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-static {v2}, L토/ᅅ;->㜁(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final 㛊(L토/ᡓ;Ljava/lang/Throwable;JL토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, L토/ᡫ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p1, p5}, L토/ᡫ$ᾍ;-><init>(L토/㔢;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, L토/ᡫ$ᾍ;->ࢠ:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p1, L토/ᡫ$ᾍ;->₼:J

    .line 9
    .line 10
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, L토/ᡫ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
