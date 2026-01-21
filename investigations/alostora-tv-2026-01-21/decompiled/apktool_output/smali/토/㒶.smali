.class public L토/㒶;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㒶$ᾍ;
    }
.end annotation


# instance fields
.field private final intentHandler:L토/㒶$ᾍ;


# direct methods
.method public constructor <init>(L토/㒶$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㒶;->intentHandler:L토/㒶$ᾍ;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ࢠ(L토/ޝ$ᾍ;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ޝ$ᾍ;->ઠ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㜁(L토/ޝ$ᾍ;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㒶;->ࢠ(L토/ޝ$ᾍ;L토/Ɂ;)V

    return-void
.end method


# virtual methods
.method public ₼(L토/ޝ$ᾍ;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/㒶;->intentHandler:L토/㒶$ᾍ;

    .line 12
    .line 13
    iget-object v1, p1, L토/ޝ$ᾍ;->㜁:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L토/㒶$ᾍ;->㜁(Landroid/content/Intent;)L토/Ɂ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, L토/ẋ;

    .line 20
    .line 21
    invoke-direct {v1}, L토/ẋ;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, L토/㔺;

    .line 25
    .line 26
    invoke-direct {v2, p1}, L토/㔺;-><init>(L토/ޝ$ᾍ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L토/Ɂ;->ࢠ(Ljava/util/concurrent/Executor;L토/₤;)L토/Ɂ;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 34
    .line 35
    const-string v0, "Binding only allowed within app"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
