.class public L토/㖯$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯;->㤐(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖯;


# direct methods
.method public constructor <init>(L토/㖯;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ᐍ;->㜁:L토/㖯;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, L토/㖯$ᐍ;->㜁:L토/㖯;

    .line 2
    .line 3
    iget-object p1, p1, L토/㖯;->ᅍ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L토/㖯$ᐍ;->㜁:L토/㖯;

    .line 10
    .line 11
    iget-object p1, p1, L토/㖯;->ф:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L토/㖯$ᐍ;->㜁:L토/㖯;

    .line 19
    .line 20
    invoke-static {p1}, L토/㖯;->㕈(L토/㖯;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
