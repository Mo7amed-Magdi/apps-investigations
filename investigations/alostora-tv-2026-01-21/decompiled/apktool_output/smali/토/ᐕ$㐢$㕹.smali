.class public final L토/ᐕ$㐢$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ$㐢;->㩮()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ$㐢;


# direct methods
.method public constructor <init>(L토/ᐕ$㐢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$㐢$㕹;->㜁:L토/ᐕ$㐢;

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
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢$㕹;->㜁:L토/ᐕ$㐢;

    .line 2
    .line 3
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ᐕ;->Ὕ(L토/ᐕ;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L토/ᐕ$㐢$㕹;->㜁:L토/ᐕ$㐢;

    .line 12
    .line 13
    invoke-static {v0}, L토/ᐕ$㐢;->ᗖ(L토/ᐕ$㐢;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, L토/ᐕ$㐢$㕹;->㜁:L토/ᐕ$㐢;

    .line 28
    .line 29
    invoke-static {v0}, L토/ᐕ$㐢;->ᗖ(L토/ᐕ$㐢;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, L토/ᐕ$㐢$㕹;->㜁:L토/ᐕ$㐢;

    .line 38
    .line 39
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 40
    .line 41
    invoke-static {v0}, L토/ᐕ;->㛊(L토/ᐕ;)L토/ᐕ$っ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, L토/ᐕ;->Ⱎ:L토/ⶏ;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, L토/ᐕ$っ;->ࢠ(L토/ⶏ;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
