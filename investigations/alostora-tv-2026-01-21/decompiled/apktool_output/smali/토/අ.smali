.class public final synthetic L토/අ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㜁:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/අ;->㜁:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/අ;->㜁:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, L토/㞰;->ࢠ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
