.class public final synthetic L토/ᨫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic ࢠ:Z

.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᨫ;->㜁:Ljava/lang/String;

    iput-boolean p2, p0, L토/ᨫ;->ࢠ:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᨫ;->㜁:Ljava/lang/String;

    iget-boolean v1, p0, L토/ᨫ;->ࢠ:Z

    invoke-static {v0, v1, p1}, L토/ࡸ;->ࢠ(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
