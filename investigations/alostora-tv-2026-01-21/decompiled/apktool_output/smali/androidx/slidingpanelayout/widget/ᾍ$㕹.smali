.class public final Landroidx/slidingpanelayout/widget/ᾍ$㕹;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/ᾍ;->ᡲ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

.field public final synthetic ₼:Landroid/app/Activity;

.field public 㜁:I


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/ᾍ;Landroid/app/Activity;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->₼:Landroid/app/Activity;

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

    check-cast p2, L토/㔢;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->㜁:I

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/ᾍ;->₼(Landroidx/slidingpanelayout/widget/ᾍ;)L토/ᾁ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->₼:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {p1, v1}, L토/ᾁ;->㜁(Landroid/app/Activity;)L토/உ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 40
    .line 41
    new-instance v3, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;-><init>(L토/உ;Landroidx/slidingpanelayout/widget/ᾍ;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, L토/ろ;->ቌ(L토/உ;)L토/உ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 51
    .line 52
    new-instance v3, Landroidx/slidingpanelayout/widget/ᾍ$㕹$ᾍ;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/ᾍ$㕹$ᾍ;-><init>(Landroidx/slidingpanelayout/widget/ᾍ;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->㜁:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, L토/உ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 67
    .line 68
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 2

    .line 1
    new-instance p1, Landroidx/slidingpanelayout/widget/ᾍ$㕹;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->₼:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/ᾍ$㕹;-><init>(Landroidx/slidingpanelayout/widget/ᾍ;Landroid/app/Activity;L토/㔢;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/slidingpanelayout/widget/ᾍ$㕹;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/ᾍ$㕹;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
