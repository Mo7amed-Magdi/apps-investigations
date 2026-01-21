.class public final L토/ᐲ$ᅛ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐲ$ᅛ;->㜁(L토/ᇂ;L토/ᇂ;L토/ល;L토/ល;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᇂ;

.field public final synthetic ઠ:L토/ល;

.field public final synthetic ₼:L토/ល;

.field public final synthetic 㜁:L토/ᇂ;


# direct methods
.method public constructor <init>(L토/ᇂ;L토/ᇂ;L토/ល;L토/ល;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐲ$ᅛ$ᾍ;->㜁:L토/ᇂ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐲ$ᅛ$ᾍ;->ࢠ:L토/ᇂ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ᐲ$ᅛ$ᾍ;->₼:L토/ល;

    .line 6
    .line 7
    iput-object p4, p0, L토/ᐲ$ᅛ$ᾍ;->ઠ:L토/ល;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐲ$ᅛ$ᾍ;->ઠ:L토/ល;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐲ$ᅛ$ᾍ;->₼:L토/ល;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐲ$ᅛ$ᾍ;->ࢠ:L토/ᇂ;

    .line 7
    .line 8
    new-instance v1, L토/ࢆ;

    .line 9
    .line 10
    invoke-direct {v1, p1}, L토/ࢆ;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐲ$ᅛ$ᾍ;->㜁:L토/ᇂ;

    .line 7
    .line 8
    new-instance v1, L토/ࢆ;

    .line 9
    .line 10
    invoke-direct {v1, p1}, L토/ࢆ;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
