.class public L토/㠳$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㠳;->ᾪ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/util/ArrayList;

.field public final synthetic ઠ:Ljava/util/ArrayList;

.field public final synthetic ቌ:L토/㠳;

.field public final synthetic ᡲ:Ljava/lang/Object;

.field public final synthetic ₼:Ljava/lang/Object;

.field public final synthetic Ⱎ:Ljava/util/ArrayList;

.field public final synthetic 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/㠳;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠳$ᐍ;->ቌ:L토/㠳;

    .line 2
    .line 3
    iput-object p2, p0, L토/㠳$ᐍ;->㜁:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, L토/㠳$ᐍ;->ࢠ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, L토/㠳$ᐍ;->₼:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, L토/㠳$ᐍ;->ઠ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, L토/㠳$ᐍ;->ᡲ:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, L토/㠳$ᐍ;->Ⱎ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, L토/㠳$ᐍ;->㜁:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, L토/㠳$ᐍ;->ቌ:L토/㠳;

    .line 7
    .line 8
    iget-object v2, p0, L토/㠳$ᐍ;->ࢠ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, L토/㠳;->ᢢ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, L토/㠳$ᐍ;->₼:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, L토/㠳$ᐍ;->ቌ:L토/㠳;

    .line 18
    .line 19
    iget-object v2, p0, L토/㠳$ᐍ;->ઠ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, L토/㠳;->ᢢ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, L토/㠳$ᐍ;->ᡲ:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, L토/㠳$ᐍ;->ቌ:L토/㠳;

    .line 29
    .line 30
    iget-object v2, p0, L토/㠳$ᐍ;->Ⱎ:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, L토/㠳;->ᢢ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
