.class public L토/㜼$Έ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼$Έ;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㜼$Έ;


# direct methods
.method public constructor <init>(L토/㜼$Έ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼$Έ$ს;->㜁:L토/㜼$Έ;

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
    iget-object v0, p0, L토/㜼$Έ$ს;->㜁:L토/㜼$Έ;

    .line 2
    .line 3
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 4
    .line 5
    iget-object v0, v0, L토/㜼;->ᡢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/㜼$Έ$ს;->㜁:L토/㜼$Έ;

    .line 12
    .line 13
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 14
    .line 15
    iget-object v0, v0, L토/㜼;->ℾ:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/㜼$Έ$ს;->㜁:L토/㜼$Έ;

    .line 23
    .line 24
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 25
    .line 26
    iget-object v0, v0, L토/㜼;->ᬞ:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, L토/㜼$Έ$ს;->㜁:L토/㜼$Έ;

    .line 32
    .line 33
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 34
    .line 35
    iget-object v0, v0, L토/㜼;->ⶢ:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "\u062e\u0637\u0623 \u0627\u062b\u0646\u0627\u0621 \u0627\u0644\u062a\u062d\u0645\u064a\u0644"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
