.class public final synthetic L토/ᕬ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Lcom/t4w/ostora516/utils/SecureEncryptor;

.field public final synthetic 㜁:Lcom/t4w/ostora516/StartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/t4w/ostora516/StartActivity;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᕬ;->㜁:Lcom/t4w/ostora516/StartActivity;

    iput-object p2, p0, L토/ᕬ;->ࢠ:Lcom/t4w/ostora516/utils/SecureEncryptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᕬ;->㜁:Lcom/t4w/ostora516/StartActivity;

    iget-object v1, p0, L토/ᕬ;->ࢠ:Lcom/t4w/ostora516/utils/SecureEncryptor;

    invoke-static {v0, v1}, Lcom/t4w/ostora516/StartActivity;->ᕡ(Lcom/t4w/ostora516/StartActivity;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    return-void
.end method
