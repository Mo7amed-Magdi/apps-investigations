.class public L토/㖯$ỉ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯$ỉ;->㜁(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㖯$ỉ;

.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/㖯$ỉ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ỉ$㕹;->ࢠ:L토/㖯$ỉ;

    .line 2
    .line 3
    iput-object p2, p0, L토/㖯$ỉ$㕹;->㜁:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, L토/㖯$ỉ$㕹;->ࢠ:L토/㖯$ỉ;

    .line 2
    .line 3
    iget-object p1, p1, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, L토/㖯$ỉ$㕹;->㜁:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->ဿ(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
