.class public final synthetic L토/㡭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᑂ;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:I

.field public final synthetic 㜁:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㡭;->㜁:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, L토/㡭;->ࢠ:I

    iput p3, p0, L토/㡭;->₼:I

    return-void
.end method


# virtual methods
.method public final 㜁(Landroid/view/View;L토/㘛;)L토/㘛;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㡭;->㜁:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, L토/㡭;->ࢠ:I

    iget v2, p0, L토/㡭;->₼:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->Ⱎ(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;L토/㘛;)L토/㘛;

    move-result-object p1

    return-object p1
.end method
