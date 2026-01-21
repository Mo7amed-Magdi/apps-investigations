.class public L토/މ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/މ;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/މ;


# direct methods
.method public constructor <init>(L토/މ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/މ$㕹;->㜁:L토/މ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, L토/က;

    .line 2
    .line 3
    iget-object v0, p0, L토/މ$㕹;->㜁:L토/މ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, L토/က;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/މ$㕹;->㜁:L토/މ;

    .line 13
    .line 14
    iget-object v0, v0, L토/މ;->ㄦ:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method
