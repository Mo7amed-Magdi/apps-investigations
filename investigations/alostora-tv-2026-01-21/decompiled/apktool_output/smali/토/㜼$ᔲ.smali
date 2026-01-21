.class public L토/㜼$ᔲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼;->㤙(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㜼;


# direct methods
.method public constructor <init>(L토/㜼;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼$ᔲ;->㜁:L토/㜼;

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
    .locals 3

    .line 1
    iget-object v0, p0, L토/㜼$ᔲ;->㜁:L토/㜼;

    .line 2
    .line 3
    iget-object v0, v0, L토/㜼;->ᡢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L토/㜼$ᔲ;->㜁:L토/㜼;

    .line 10
    .line 11
    iget-object v0, v0, L토/㜼;->ℾ:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/㜼$ᔲ;->㜁:L토/㜼;

    .line 19
    .line 20
    iget-object v0, v0, L토/㜼;->ᬞ:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L토/㜼$ᔲ;->㜁:L토/㜼;

    .line 26
    .line 27
    iget-object v0, v0, L토/㜼;->ⶢ:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "\u0645\u0646 \u0641\u0636\u0644\u0643 \u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
