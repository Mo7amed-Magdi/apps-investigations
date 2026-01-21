.class public final L토/ᐕ$㐢$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ$㐢;->ᅒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ$㐢;


# direct methods
.method public constructor <init>(L토/ᐕ$㐢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$㐢$ᐍ;->㜁:L토/ᐕ$㐢;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢$ᐍ;->㜁:L토/ᐕ$㐢;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐕ$㐢;->ᗖ(L토/ᐕ$㐢;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, L토/ᐕ$㐢$ᐍ;->㜁:L토/ᐕ$㐢;

    .line 19
    .line 20
    invoke-static {v0}, L토/ᐕ$㐢;->ᗖ(L토/ᐕ$㐢;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, L토/ᐕ$㐢$ᐍ;->㜁:L토/ᐕ$㐢;

    .line 28
    .line 29
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 30
    .line 31
    invoke-static {v0}, L토/ᐕ;->Ὕ(L토/ᐕ;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, L토/ᐕ$㐢$ᐍ;->㜁:L토/ᐕ$㐢;

    .line 38
    .line 39
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 40
    .line 41
    invoke-static {v0}, L토/ᐕ;->Ὕ(L토/ᐕ;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L토/ᐕ$㐢$ᅛ;

    .line 60
    .line 61
    const-string v3, "Channel is forcefully shutdown"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, L토/ৱ;->㜁(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, L토/ᐕ$㐢$ᐍ;->㜁:L토/ᐕ$㐢;

    .line 68
    .line 69
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 70
    .line 71
    invoke-static {v0}, L토/ᐕ;->㛊(L토/ᐕ;)L토/ᐕ$っ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, L토/ᐕ;->ᡲ:L토/ⶏ;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, L토/ᐕ$っ;->₼(L토/ⶏ;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
