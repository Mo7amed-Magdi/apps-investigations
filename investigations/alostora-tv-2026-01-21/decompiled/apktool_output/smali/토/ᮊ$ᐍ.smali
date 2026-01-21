.class public L토/ᮊ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ỉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᮊ;-><init>()V
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
    iput-object p1, p0, L토/ᮊ$ᐍ;->㜁:L토/ᮊ;

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
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, L토/ᮊ$ᐍ;->㜁:L토/ᮊ;

    .line 6
    .line 7
    iget-object p1, p1, L토/ᮊ;->㜁:L토/ₜ;

    .line 8
    .line 9
    invoke-virtual {p1}, L토/ₜ;->ࢠ()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, L토/ᮊ$ᐍ;->㜁:L토/ᮊ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, L토/ᮊ$ᐍ;->㜁:L토/ᮊ;

    .line 21
    .line 22
    invoke-virtual {p1}, L토/ᮊ;->ⅴ()L토/ㄚ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, L토/ㄚ;->㜁()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, L토/ᮊ$ᐍ;->㜁:L토/ᮊ;

    .line 30
    .line 31
    iget-object p1, p1, L토/ᮊ;->₼:L토/ᮊ$Έ;

    .line 32
    .line 33
    invoke-interface {p1}, L토/ᮊ$Έ;->ࢫ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
