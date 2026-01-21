.class public Landroidx/fragment/app/Fragment$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ỉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->ვ(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$ב;->㜁:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ⱎ(L토/ᵿ;Landroidx/lifecycle/ב$ᾍ;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment$ב;->㜁:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/fragment/app/Fragment$ỉ;->㜁(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
