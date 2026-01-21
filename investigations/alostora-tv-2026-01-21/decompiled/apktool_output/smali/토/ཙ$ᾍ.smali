.class public L토/ཙ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ཙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ཙ;


# direct methods
.method public constructor <init>(L토/ཙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ཙ$ᾍ;->㜁:L토/ཙ;

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
    .locals 2

    .line 1
    iget-object v0, p0, L토/ཙ$ᾍ;->㜁:L토/ཙ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ཙ;->ⷑ(L토/ཙ;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ཙ$ᾍ;->㜁:L토/ཙ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ཙ;->ᔋ(L토/ཙ;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
