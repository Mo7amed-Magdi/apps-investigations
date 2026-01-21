.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->ί(L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic ઠ:L토/ඍ;

.field public final synthetic ᡲ:L토/ᆄ;

.field public final synthetic ₼:Landroidx/work/ᐍ;

.field public 㜁:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ᐍ;L토/ඍ;L토/ᆄ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->₼:Landroidx/work/ᐍ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ઠ:L토/ඍ;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ᡲ:L토/ᆄ;

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
    check-cast p1, L토/㩩;

    check-cast p2, L토/㔢;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->㜁:I

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
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->₼:Landroidx/work/ᐍ;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ઠ:L토/ඍ;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ᡲ:L토/ᆄ;

    .line 34
    .line 35
    iput v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->㜁:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->㨝(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ᐍ;L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 6

    .line 1
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->₼:Landroidx/work/ᐍ;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ઠ:L토/ඍ;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->ᡲ:L토/ᆄ;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ᐍ;L토/ඍ;L토/ᆄ;L토/㔢;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ב;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
