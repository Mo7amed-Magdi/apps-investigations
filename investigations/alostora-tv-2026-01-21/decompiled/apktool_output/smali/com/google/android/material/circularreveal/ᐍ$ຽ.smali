.class public Lcom/google/android/material/circularreveal/ᐍ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0ebd"
.end annotation


# static fields
.field public static final INVALID_RADIUS:F = 3.4028235E38f


# instance fields
.field public centerX:F

.field public centerY:F

.field public radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerX:F

    .line 5
    iput p2, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerY:F

    .line 6
    iput p3, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V
    .locals 2

    .line 7
    iget v0, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerX:F

    iget v1, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerY:F

    iget p1, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/ᐍ$ຽ;-><init>(FFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/ᐍ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/ᐍ$ຽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    .line 6
    .line 7
    return-void
.end method

.method public ₼(Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerX:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->centerY:F

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->ࢠ(FFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㜁()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
