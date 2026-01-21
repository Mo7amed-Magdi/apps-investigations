.class public abstract Landroidx/fragment/app/㕹$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final operation:Landroidx/fragment/app/ᅛ$ᐍ;

.field private final signal:L토/ᗳ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ᅛ$ᐍ;L토/ᗳ;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/㕹$㕹;->operation:Landroidx/fragment/app/ᅛ$ᐍ;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/fragment/app/㕹$㕹;->signal:L토/ᗳ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/㕹$㕹;->operation:Landroidx/fragment/app/ᅛ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->Companion:Landroidx/fragment/app/ᅛ$ᐍ$㕹$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/㕹$㕹;->operation:Landroidx/fragment/app/ᅛ$ᐍ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "operation.fragment.mView"

    .line 12
    .line 13
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᅛ$ᐍ$㕹$ᾍ;->㜁(Landroid/view/View;)Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/㕹$㕹;->operation:Landroidx/fragment/app/ᅛ$ᐍ;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->VISIBLE:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final ₼()L토/ᗳ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/㕹$㕹;->signal:L토/ᗳ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/㕹$㕹;->operation:Landroidx/fragment/app/ᅛ$ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/㕹$㕹;->signal:L토/ᗳ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᅛ$ᐍ;->Ⱎ(L토/ᗳ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
