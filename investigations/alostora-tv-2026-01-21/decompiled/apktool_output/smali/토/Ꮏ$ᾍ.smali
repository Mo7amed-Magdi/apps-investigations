.class public L토/Ꮏ$ᾍ;
.super Landroidx/recyclerview/widget/ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ꮏ;->ख(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$っ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ⱎ:L토/Ꮏ;


# direct methods
.method public constructor <init>(L토/Ꮏ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ꮏ$ᾍ;->Ⱎ:L토/Ꮏ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ᅛ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ί(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
