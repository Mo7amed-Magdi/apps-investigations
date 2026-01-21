.class public final synthetic L토/භ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᗳ$ᾍ;


# instance fields
.field public final synthetic ࢠ:Landroidx/transition/Transition;

.field public final synthetic ₼:Ljava/lang/Runnable;

.field public final synthetic 㜁:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/භ;->㜁:Ljava/lang/Runnable;

    iput-object p2, p0, L토/භ;->ࢠ:Landroidx/transition/Transition;

    iput-object p3, p0, L토/භ;->₼:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/භ;->㜁:Ljava/lang/Runnable;

    iget-object v1, p0, L토/භ;->ࢠ:Landroidx/transition/Transition;

    iget-object v2, p0, L토/භ;->₼:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/ᾍ;->ί(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
