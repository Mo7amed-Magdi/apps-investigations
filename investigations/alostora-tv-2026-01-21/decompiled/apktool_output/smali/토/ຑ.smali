.class public final synthetic L토/ຑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/util/concurrent/Callable;

.field public final synthetic 㜁:L토/ᓥ;


# direct methods
.method public synthetic constructor <init>(L토/ᓥ;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ຑ;->㜁:L토/ᓥ;

    iput-object p2, p0, L토/ຑ;->ࢠ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ຑ;->㜁:L토/ᓥ;

    iget-object v1, p0, L토/ຑ;->ࢠ:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, L토/ࡢ$ᐍ;->㜁(L토/ᓥ;Ljava/util/concurrent/Callable;)V

    return-void
.end method
