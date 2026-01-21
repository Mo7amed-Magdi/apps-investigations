.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ$ᾍ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ$ᾍ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;->㜁(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ$ᾍ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᗖ:L토/ݮ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, L토/ݮ;->ᾪ(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ$ᾍ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;->ࢠ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;->₼(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ$ᾍ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;->㜁:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->㫯:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;->ࢠ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ỉ;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ジ(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
