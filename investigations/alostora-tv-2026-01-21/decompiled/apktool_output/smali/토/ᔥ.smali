.class public final synthetic L토/ᔥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㜁:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᔥ;->㜁:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔥ;->㜁:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->㬵(Landroid/view/View;)V

    return-void
.end method
