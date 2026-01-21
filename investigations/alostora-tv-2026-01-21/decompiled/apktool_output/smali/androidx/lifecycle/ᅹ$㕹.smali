.class public final Landroidx/lifecycle/ᅹ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ᅹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private lifecycleObserver:Landroidx/lifecycle/ỉ;

.field private state:Landroidx/lifecycle/ב$㕹;


# direct methods
.method public constructor <init>(L토/ᚻ;Landroidx/lifecycle/ב$㕹;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L토/ᴐ;->Ⱎ(Ljava/lang/Object;)Landroidx/lifecycle/ỉ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/ᅹ$㕹;->lifecycleObserver:Landroidx/lifecycle/ỉ;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/ᅹ$㕹;->state:Landroidx/lifecycle/ב$㕹;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ࢠ()Landroidx/lifecycle/ב$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ᅹ$㕹;->state:Landroidx/lifecycle/ב$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁(L토/ᵿ;Landroidx/lifecycle/ב$ᾍ;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/ב$ᾍ;->getTargetState()Landroidx/lifecycle/ב$㕹;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/ᅹ;->Companion:Landroidx/lifecycle/ᅹ$ᾍ;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/ᅹ$㕹;->state:Landroidx/lifecycle/ב$㕹;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ᅹ$ᾍ;->㜁(Landroidx/lifecycle/ב$㕹;Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$㕹;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/ᅹ$㕹;->state:Landroidx/lifecycle/ב$㕹;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/ᅹ$㕹;->lifecycleObserver:Landroidx/lifecycle/ỉ;

    .line 21
    .line 22
    invoke-static {p1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/ỉ;->Ⱎ(L토/ᵿ;Landroidx/lifecycle/ב$ᾍ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/ᅹ$㕹;->state:Landroidx/lifecycle/ב$㕹;

    .line 29
    .line 30
    return-void
.end method
