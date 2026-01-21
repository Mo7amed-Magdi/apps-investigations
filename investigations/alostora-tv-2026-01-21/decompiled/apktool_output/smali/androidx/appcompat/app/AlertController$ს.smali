.class public Landroidx/appcompat/app/AlertController$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->ᅒ(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroid/view/View;

.field public final synthetic ₼:Landroidx/appcompat/app/AlertController;

.field public final synthetic 㜁:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ს;->₼:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$ს;->㜁:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$ს;->ࢠ:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ს;->㜁:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$ს;->ࢠ:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->Ⱎ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
