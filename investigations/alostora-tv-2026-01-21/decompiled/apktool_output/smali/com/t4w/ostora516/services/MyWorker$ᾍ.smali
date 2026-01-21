.class public Lcom/t4w/ostora516/services/MyWorker$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/t4w/ostora516/services/MyWorker;->મ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Lcom/t4w/ostora516/services/MyWorker;

.field public final synthetic 㜁:L토/ᙻ;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/services/MyWorker;L토/ᙻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/t4w/ostora516/services/MyWorker$ᾍ;->ࢠ:Lcom/t4w/ostora516/services/MyWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/t4w/ostora516/services/MyWorker$ᾍ;->㜁:L토/ᙻ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/t4w/ostora516/services/MyWorker$ᾍ;->㜁:L토/ᙻ;

    .line 4
    .line 5
    invoke-virtual {v1}, L토/ᙻ;->Ⱎ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

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
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/t4w/ostora516/services/MyWorker$ᾍ;->ࢠ:Lcom/t4w/ostora516/services/MyWorker;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method
