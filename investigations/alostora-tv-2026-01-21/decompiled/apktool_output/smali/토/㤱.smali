.class public L토/㤱;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ຽ;
.implements L토/ᵍ;
.implements L토/㗝;


# instance fields
.field private mDefaultFactory:Landroidx/lifecycle/㞅$ᐍ;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

.field private final mRestoreViewSavedStateRunnable:Ljava/lang/Runnable;

.field private mSavedStateRegistryController:L토/ㄮ;

.field private final mViewModelStore:L토/ㄚ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;L토/ㄚ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 6
    .line 7
    iput-object v0, p0, L토/㤱;->mSavedStateRegistryController:L토/ㄮ;

    .line 8
    .line 9
    iput-object p1, p0, L토/㤱;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, L토/㤱;->mViewModelStore:L토/ㄚ;

    .line 12
    .line 13
    iput-object p3, p0, L토/㤱;->mRestoreViewSavedStateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ᅹ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ᅹ;-><init>(L토/ᵿ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 11
    .line 12
    invoke-static {p0}, L토/ㄮ;->㜁(L토/ᵍ;)L토/ㄮ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, L토/㤱;->mSavedStateRegistryController:L토/ㄮ;

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ㄮ;->₼()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L토/㤱;->mRestoreViewSavedStateRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ቌ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤱;->mSavedStateRegistryController:L토/ㄮ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ㄮ;->ᡲ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ₼()L토/ᇉ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㤱;->ઠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㤱;->mSavedStateRegistryController:L토/ㄮ;

    .line 5
    .line 6
    invoke-virtual {v0}, L토/ㄮ;->ࢠ()L토/ᇉ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ⅴ()L토/ㄚ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㤱;->ઠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㤱;->mViewModelStore:L토/ㄚ;

    .line 5
    .line 6
    return-object v0
.end method

.method public Ⱎ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤱;->mSavedStateRegistryController:L토/ㄮ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ㄮ;->ઠ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㛊()Landroidx/lifecycle/ב;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㤱;->ઠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 5
    .line 6
    return-object v0
.end method

.method public 㜁(Landroidx/lifecycle/ב$ᾍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㩮()L토/ᒡ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㤱;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ଯ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, L토/ס;

    .line 31
    .line 32
    invoke-direct {v1}, L토/ס;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/㞅$ᾍ;->APPLICATION_KEY:L토/ᒡ$㕹;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/ῡ;->SAVED_STATE_REGISTRY_OWNER_KEY:L토/ᒡ$㕹;

    .line 43
    .line 44
    iget-object v2, p0, L토/㤱;->mFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/ῡ;->VIEW_MODEL_STORE_OWNER_KEY:L토/ᒡ$㕹;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L토/㤱;->mFragment:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ᦂ()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/ῡ;->DEFAULT_ARGS_KEY:L토/ᒡ$㕹;

    .line 63
    .line 64
    iget-object v2, p0, L토/㤱;->mFragment:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ᦂ()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public 㫯(Landroidx/lifecycle/ב$㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤱;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ᅹ;->Ϟ(Landroidx/lifecycle/ב$㕹;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
