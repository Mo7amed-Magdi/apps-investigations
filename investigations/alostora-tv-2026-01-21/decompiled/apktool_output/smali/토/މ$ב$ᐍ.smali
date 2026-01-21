.class public L토/މ$ב$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/މ$ב;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/މ$ב;


# direct methods
.method public constructor <init>(L토/މ$ב;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/މ$ב$ᐍ;->㜁:L토/މ$ב;

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
    iget-object v0, p0, L토/މ$ב$ᐍ;->㜁:L토/މ$ב;

    .line 2
    .line 3
    iget-object v0, v0, L토/މ$ב;->ࢠ:L토/މ;

    .line 4
    .line 5
    iget-object v0, v0, L토/މ;->ℾ:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/މ$ב$ᐍ;->㜁:L토/މ$ב;

    .line 13
    .line 14
    iget-object v0, v0, L토/މ$ב;->ࢠ:L토/މ;

    .line 15
    .line 16
    invoke-static {v0}, L토/މ;->㐬(L토/މ;)L토/ቿ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, L토/މ$ב$ᐍ;->㜁:L토/މ$ב;

    .line 21
    .line 22
    iget-object v1, v1, L토/މ$ב;->ࢠ:L토/މ;

    .line 23
    .line 24
    invoke-static {v1}, L토/މ;->㤕(L토/މ;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, L토/ቿ;->ᢢ(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, L토/މ$ב$ᐍ;->㜁:L토/މ$ב;

    .line 32
    .line 33
    iget-object v0, v0, L토/މ$ב;->ࢠ:L토/މ;

    .line 34
    .line 35
    invoke-static {v0}, L토/މ;->ख(L토/މ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, L토/މ$ב$ᐍ;->㜁:L토/މ$ב;

    .line 40
    .line 41
    iget-object v1, v1, L토/މ$ב;->ࢠ:L토/މ;

    .line 42
    .line 43
    iget-object v1, v1, L토/މ;->ⶻ:Landroid/view/animation/LayoutAnimationController;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
