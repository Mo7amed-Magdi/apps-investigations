.class public final synthetic L토/ᓫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᝋ$ᾍ;

.field public final synthetic ₼:L토/ល;

.field public final synthetic 㜁:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᓫ;->㜁:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, L토/ᓫ;->ࢠ:L토/ᝋ$ᾍ;

    iput-object p3, p0, L토/ᓫ;->₼:L토/ល;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᓫ;->㜁:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, L토/ᓫ;->ࢠ:L토/ᝋ$ᾍ;

    iget-object v2, p0, L토/ᓫ;->₼:L토/ល;

    invoke-static {v0, v1, v2}, L토/㓡;->㜁(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V

    return-void
.end method
