.class public L토/は;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHost:L토/㟘;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u37d8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㟘;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/は;->mHost:L토/㟘;

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ(L토/㟘;)L토/は;
    .locals 2

    .line 1
    new-instance v0, L토/は;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, L토/㨌;->㫯(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L토/㟘;

    .line 10
    .line 11
    invoke-direct {v0, p0}, L토/は;-><init>(L토/㟘;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public Ϟ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ࢫ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public ઠ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ᖎ(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ቌ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ὕ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᗖ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᙲ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᡲ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ṍ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ỏ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->㬵()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᾪ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᠦ()Landroid/view/LayoutInflater$Factory2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ί()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ぢ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㜁(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v1, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->㬿(L토/㟘;L토/ਮ;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㫯()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->㜅()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㬿()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/は;->mHost:L토/㟘;

    .line 2
    .line 3
    iget-object v0, v0, L토/㟘;->㜁:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ℾ(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
