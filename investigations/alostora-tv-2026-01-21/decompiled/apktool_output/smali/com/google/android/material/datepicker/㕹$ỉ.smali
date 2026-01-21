.class public Lcom/google/android/material/datepicker/㕹$ỉ;
.super L토/〩;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/㕹;->ᬲ(Landroid/view/View;Lcom/google/android/material/datepicker/ຽ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/google/android/material/datepicker/㕹;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/㕹$ỉ;->㜁:Lcom/google/android/material/datepicker/㕹;

    .line 2
    .line 3
    invoke-direct {p0}, L토/〩;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ቌ(Landroid/view/View;L토/Ԕ;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, L토/〩;->ቌ(Landroid/view/View;L토/Ԕ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/㕹$ỉ;->㜁:Lcom/google/android/material/datepicker/㕹;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/㕹;->㙍(Lcom/google/android/material/datepicker/㕹;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/㕹$ỉ;->㜁:Lcom/google/android/material/datepicker/㕹;

    .line 17
    .line 18
    sget v0, L토/ޥ;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Ꮥ(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/㕹$ỉ;->㜁:Lcom/google/android/material/datepicker/㕹;

    .line 26
    .line 27
    sget v0, L토/ޥ;->mtrl_picker_toggle_to_day_selection:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Ꮥ(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, L토/Ԕ;->ѯ(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
