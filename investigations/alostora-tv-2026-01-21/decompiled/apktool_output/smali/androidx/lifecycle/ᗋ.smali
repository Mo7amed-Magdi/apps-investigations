.class public Landroidx/lifecycle/ᗋ;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ᗋ$ᾍ;,
        Landroidx/lifecycle/ᗋ$㕹;,
        Landroidx/lifecycle/ᗋ$ᐍ;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/ᗋ$㕹;

.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private processListener:Landroidx/lifecycle/ᗋ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ᗋ$㕹;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ᗋ$㕹;-><init>(L토/㙀;)V

    sput-object v0, Landroidx/lifecycle/ᗋ;->Companion:Landroidx/lifecycle/ᗋ$㕹;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ᡲ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ᗋ;->Companion:Landroidx/lifecycle/ᗋ$㕹;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᗋ$㕹;->₼(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ᗋ;->processListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ᗋ;->ࢠ(Landroidx/lifecycle/ᗋ$ᾍ;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ᗋ;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ᗋ;->processListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ᗋ;->processListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->₼(Landroidx/lifecycle/ᗋ$ᾍ;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ᗋ;->processListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->ઠ(Landroidx/lifecycle/ᗋ$ᾍ;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ᗋ;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ࢠ(Landroidx/lifecycle/ᗋ$ᾍ;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ᗋ$ᾍ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ઠ(Landroidx/lifecycle/ᗋ$ᾍ;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ᗋ$ᾍ;->㜁()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ₼(Landroidx/lifecycle/ᗋ$ᾍ;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ᗋ$ᾍ;->₼()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final Ⱎ(Landroidx/lifecycle/ᗋ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ᗋ;->processListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 2
    .line 3
    return-void
.end method

.method public final 㜁(Landroidx/lifecycle/ב$ᾍ;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/ᗋ;->Companion:Landroidx/lifecycle/ᗋ$㕹;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/ᗋ$㕹;->㜁(Landroid/app/Activity;Landroidx/lifecycle/ב$ᾍ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
