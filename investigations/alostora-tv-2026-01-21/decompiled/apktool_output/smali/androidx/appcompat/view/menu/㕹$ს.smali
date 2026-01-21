.class public Landroidx/appcompat/view/menu/㕹$ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field public final menu:Landroidx/appcompat/view/menu/ຽ;

.field public final position:I

.field public final window:Landroidx/appcompat/widget/MenuPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/ຽ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/㕹$ს;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/㕹$ს;->menu:Landroidx/appcompat/view/menu/ຽ;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/㕹$ს;->position:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㕹$ს;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->㫯()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
