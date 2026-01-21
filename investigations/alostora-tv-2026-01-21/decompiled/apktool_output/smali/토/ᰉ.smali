.class public final synthetic L토/ᰉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᙻ;

.field public final synthetic 㜁:Lcom/t4w/ostora516/services/MyWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/t4w/ostora516/services/MyWorker;L토/ᙻ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᰉ;->㜁:Lcom/t4w/ostora516/services/MyWorker;

    iput-object p2, p0, L토/ᰉ;->ࢠ:L토/ᙻ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰉ;->㜁:Lcom/t4w/ostora516/services/MyWorker;

    iget-object v1, p0, L토/ᰉ;->ࢠ:L토/ᙻ;

    invoke-static {v0, v1}, Lcom/t4w/ostora516/services/MyWorker;->ᦂ(Lcom/t4w/ostora516/services/MyWorker;L토/ᙻ;)V

    return-void
.end method
