.class public L토/ᮊ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ỉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᮊ;->ࢠ()L토/ᐲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᮊ;


# direct methods
.method public constructor <init>(L토/ᮊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᮊ$ב;->㜁:L토/ᮊ;

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
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, L토/ᮊ$ב;->㜁:L토/ᮊ;

    .line 12
    .line 13
    invoke-static {p2}, L토/ᮊ;->ᖢ(L토/ᮊ;)L토/ᐲ;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, L토/ᮊ;

    .line 18
    .line 19
    invoke-static {p1}, L토/ᮊ$ỉ;->㜁(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, L토/ᐲ;->ᾪ(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
