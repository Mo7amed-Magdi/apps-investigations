.class public Lcom/google/android/material/circularreveal/ᐍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/\u140d$\u0ebd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final revealInfo:Lcom/google/android/material/circularreveal/ᐍ$ຽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/ᐍ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/ᐍ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/ᐍ$㕹;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/ᐍ$ຽ;-><init>(Lcom/google/android/material/circularreveal/ᐍ$ᾍ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/circularreveal/ᐍ$㕹;->revealInfo:Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/ᐍ$㕹;->㜁(FLcom/google/android/material/circularreveal/ᐍ$ຽ;Lcom/google/android/material/circularreveal/ᐍ$ຽ;)Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public 㜁(FLcom/google/android/material/circularreveal/ᐍ$ຽ;Lcom/google/android/material/circularreveal/ᐍ$ຽ;)Lcom/google/android/material/circularreveal/ᐍ$ຽ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/ᐍ$㕹;->revealInfo:Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerX:F

    .line 4
    .line 5
    iget v2, p3, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerX:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, L토/Ѥ;->ઠ(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerY:F

    .line 12
    .line 13
    iget v3, p3, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerY:F

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, L토/Ѥ;->ઠ(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p2, p2, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    .line 20
    .line 21
    iget p3, p3, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, L토/Ѥ;->ઠ(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->ࢠ(FFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/circularreveal/ᐍ$㕹;->revealInfo:Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 31
    .line 32
    return-object p1
.end method
