.class public final synthetic L토/љ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㜁:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/љ;->㜁:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/љ;->㜁:Ljava/lang/Runnable;

    invoke-static {v0}, L토/ࡢ;->㜁(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
