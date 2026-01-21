.class public final L토/ᡫ$㕹;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᡫ;->₼(L토/㩩;Landroid/content/Context;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic ࢠ:Z

.field public final synthetic ₼:Landroid/content/Context;

.field public 㜁:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᡫ$㕹;->₼:Landroid/content/Context;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, L토/㔢;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, L토/ᡫ$㕹;->㛊(ZL토/㔢;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/ᡫ$㕹;->㜁:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, L토/ᡫ$㕹;->ࢠ:Z

    .line 12
    .line 13
    iget-object v0, p0, L토/ᡫ$㕹;->₼:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, L토/Ы;->₼(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 2

    .line 1
    new-instance v0, L토/ᡫ$㕹;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᡫ$㕹;->₼:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, L토/ᡫ$㕹;-><init>(Landroid/content/Context;L토/㔢;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, L토/ᡫ$㕹;->ࢠ:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final 㛊(ZL토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, L토/ᡫ$㕹;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L토/ᡫ$㕹;

    .line 10
    .line 11
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ᡫ$㕹;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
