.class public final synthetic L토/ⷊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic 㜁:L토/㗘;


# direct methods
.method public synthetic constructor <init>(L토/㗘;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ⷊ;->㜁:L토/㗘;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⷊ;->㜁:L토/㗘;

    invoke-static {v0, p1}, Lcom/google/android/material/search/ᾍ;->₼(L토/㗘;Landroid/animation/ValueAnimator;)V

    return-void
.end method
