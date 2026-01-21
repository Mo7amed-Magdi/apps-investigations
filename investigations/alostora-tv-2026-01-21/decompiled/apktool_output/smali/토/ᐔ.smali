.class public abstract L토/ᐔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARGUMENT_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/ᐔ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ᐔ;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ₼(L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, L토/ᐔ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, L토/ᐔ$㕹;

    .line 7
    .line 8
    iget v1, v0, L토/ᐔ$㕹;->ࢠ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, L토/ᐔ$㕹;->ࢠ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, L토/ᐔ$㕹;

    .line 21
    .line 22
    invoke-direct {v0, p2}, L토/ᐔ$㕹;-><init>(L토/㔢;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, L토/ᐔ$㕹;->㜁:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, L토/ᐔ$㕹;->ࢠ:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, L토/ඍ;->ࢠ(L토/ᆄ;)L토/உ;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, L토/ᐔ$ᐍ;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p1, v2}, L토/ᐔ$ᐍ;-><init>(L토/ᆄ;L토/㔢;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2}, L토/ろ;->Ϟ(L토/உ;L토/㘂;)L토/உ;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, L토/ᐔ$ᾍ;

    .line 68
    .line 69
    invoke-direct {p1, p0}, L토/ᐔ$ᾍ;-><init>(L토/உ;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, L토/ᐔ$㕹;->ࢠ:I

    .line 73
    .line 74
    invoke-static {p1, v0}, L토/ろ;->ᗖ(L토/உ;L토/㔢;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, L토/ⲽ$㕹;

    .line 82
    .line 83
    invoke-virtual {p2}, L토/ⲽ$㕹;->㜁()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, L토/ᅅ;->ࢠ(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final synthetic 㜁(L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐔ;->₼(L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
