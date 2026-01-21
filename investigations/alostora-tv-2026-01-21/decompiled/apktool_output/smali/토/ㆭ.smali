.class public final synthetic L토/ㆭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic 㜁:L토/ฅ;


# direct methods
.method public synthetic constructor <init>(L토/ฅ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ㆭ;->㜁:L토/ฅ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㆭ;->㜁:L토/ฅ;

    invoke-static {v0, p1}, L토/ฅ;->㛊(L토/ฅ;Landroid/animation/ValueAnimator;)V

    return-void
.end method
