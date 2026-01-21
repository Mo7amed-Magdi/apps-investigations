.class public final synthetic L토/ڃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Lcom/t4w/ostora516/utils/SecureEncryptor;

.field public final synthetic 㜁:Lcom/t4w/ostora516/services/MyWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/t4w/ostora516/services/MyWorker;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ڃ;->㜁:Lcom/t4w/ostora516/services/MyWorker;

    iput-object p2, p0, L토/ڃ;->ࢠ:Lcom/t4w/ostora516/utils/SecureEncryptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڃ;->㜁:Lcom/t4w/ostora516/services/MyWorker;

    iget-object v1, p0, L토/ڃ;->ࢠ:Lcom/t4w/ostora516/utils/SecureEncryptor;

    invoke-static {v0, v1}, Lcom/t4w/ostora516/services/MyWorker;->ই(Lcom/t4w/ostora516/services/MyWorker;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    return-void
.end method
