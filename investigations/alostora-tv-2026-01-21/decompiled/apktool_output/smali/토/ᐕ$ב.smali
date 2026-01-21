.class public final L토/ᐕ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ;->ᗖ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d1"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$ב;->㜁:L토/ᐕ;

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
    iget-object v0, p0, L토/ᐕ$ב;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐕ;->ᅒ(L토/ᐕ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, L토/ᐕ$ב;->㜁:L토/ᐕ;

    .line 14
    .line 15
    invoke-static {v0}, L토/ᐕ;->ᡢ(L토/ᐕ;)L토/ᐕ$㞅;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, L토/ᐕ$ב;->㜁:L토/ᐕ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, L토/ᐕ;->ṍ(L토/ᐕ;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L토/ᐕ$ב;->㜁:L토/ᐕ;

    .line 29
    .line 30
    invoke-static {v0}, L토/ᐕ;->ᾪ(L토/ᐕ;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
