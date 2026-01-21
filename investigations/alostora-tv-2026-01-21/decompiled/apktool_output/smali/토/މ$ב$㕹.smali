.class public L토/މ$ב$㕹;
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
    iput-object p1, p0, L토/މ$ב$㕹;->㜁:L토/މ$ב;

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
    iget-object v0, p0, L토/މ$ב$㕹;->㜁:L토/މ$ב;

    .line 2
    .line 3
    iget-object v0, v0, L토/މ$ב;->ࢠ:L토/މ;

    .line 4
    .line 5
    iget-object v0, v0, L토/މ;->ឧ:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/މ$ב$㕹;->㜁:L토/މ$ב;

    .line 14
    .line 15
    iget-object v0, v0, L토/މ$ב;->ࢠ:L토/މ;

    .line 16
    .line 17
    invoke-static {v0}, L토/މ;->㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, L토/މ$ב$㕹;->㜁:L토/މ$ב;

    .line 27
    .line 28
    iget-object v0, v0, L토/މ$ב;->ࢠ:L토/މ;

    .line 29
    .line 30
    invoke-static {v0}, L토/މ;->㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
