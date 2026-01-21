.class public final synthetic L토/థ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic 㜁:L토/ࡢ$ᐍ;


# direct methods
.method public synthetic constructor <init>(L토/ࡢ$ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/థ;->㜁:L토/ࡢ$ᐍ;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/థ;->㜁:L토/ࡢ$ᐍ;

    invoke-static {v0, p1, p2}, L토/ࡢ$ᐍ;->ࢠ(L토/ࡢ$ᐍ;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
