.class public L토/ळ$ᾍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ळ;->㩮()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ळ;


# direct methods
.method public constructor <init>(L토/ळ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ळ$ᾍ;->㜁:L토/ळ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L토/ळ$ᾍ;->㜁:L토/ळ;

    .line 5
    .line 6
    invoke-static {p1}, L토/ळ;->ỏ(L토/ळ;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, L토/ळ$ᾍ;->㜁:L토/ळ;

    .line 13
    .line 14
    invoke-static {v2}, L토/ळ;->㬿(L토/ळ;)L토/㟞;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, L토/㟞;->indicatorColors:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, L토/ळ;->ᗖ(L토/ळ;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, L토/ळ$ᾍ;->㜁:L토/ळ;

    .line 26
    .line 27
    invoke-static {p1, v1}, L토/ळ;->ࢫ(L토/ळ;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
