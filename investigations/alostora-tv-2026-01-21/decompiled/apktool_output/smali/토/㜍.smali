.class public final synthetic L토/㜍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ࣆ;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic 㜁:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㜍;->㜁:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, L토/㜍;->ࢠ:I

    return-void
.end method


# virtual methods
.method public final 㜁(Landroid/view/View;L토/ࣆ$ᾍ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㜍;->㜁:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, L토/㜍;->ࢠ:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ⱸ(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;L토/ࣆ$ᾍ;)Z

    move-result p1

    return p1
.end method
