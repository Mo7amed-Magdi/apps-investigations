.class public final synthetic L토/ଡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroid/view/View;

.field public final synthetic ₼:Landroid/graphics/Rect;

.field public final synthetic 㜁:L토/㙝;


# direct methods
.method public synthetic constructor <init>(L토/㙝;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ଡ;->㜁:L토/㙝;

    iput-object p2, p0, L토/ଡ;->ࢠ:Landroid/view/View;

    iput-object p3, p0, L토/ଡ;->₼:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ଡ;->㜁:L토/㙝;

    iget-object v1, p0, L토/ଡ;->ࢠ:Landroid/view/View;

    iget-object v2, p0, L토/ଡ;->₼:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/㕹;->㔟(L토/㙝;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
