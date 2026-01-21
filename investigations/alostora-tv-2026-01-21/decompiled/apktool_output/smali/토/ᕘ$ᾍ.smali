.class public L토/ᕘ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᕘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᕘ;


# direct methods
.method public constructor <init>(L토/ᕘ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᕘ$ᾍ;->㜁:L토/ᕘ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, L토/ⶏ;->㬿(Ljava/lang/Throwable;)L토/ⶏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method
