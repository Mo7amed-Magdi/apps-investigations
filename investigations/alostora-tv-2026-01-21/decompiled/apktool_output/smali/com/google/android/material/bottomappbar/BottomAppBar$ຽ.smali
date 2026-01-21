.class public Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->ぺ(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic 㜁:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ;->ࢠ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ;->㜁:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕹;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ;->ࢠ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ;->㜁:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ጙ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ$ᾍ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ$ᾍ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$ຽ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->㨝(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕹;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
