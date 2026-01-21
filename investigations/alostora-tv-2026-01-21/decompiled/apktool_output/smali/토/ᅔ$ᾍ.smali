.class public final L토/ᅔ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᅔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᅔ$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ࢠ(Landroid/content/Context;)L토/ᓊ;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$ᾍ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$ᾍ;->₼()L토/ᆠ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, L토/ᅔ$ᾍ;->₼(L토/ᆠ;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->ࢫ()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ₼(L토/ᆠ;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, L토/ᆠ;->Companion:L토/ᆠ$ᾍ;

    .line 6
    .line 7
    invoke-virtual {v1}, L토/ᆠ$ᾍ;->㜁()L토/ᆠ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, L토/ᆠ;->₼(L토/ᆠ;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final 㜁(Landroid/content/Context;)L토/ᅔ;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, L토/ᅔ;->₼()L토/ᅔ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, L토/ᅔ;->ઠ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, L토/ᅔ;->₼()L토/ᅔ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, L토/ᅔ;->Companion:L토/ᅔ$ᾍ;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, L토/ᅔ$ᾍ;->ࢠ(Landroid/content/Context;)L토/ᓊ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, L토/ᅔ;

    .line 32
    .line 33
    invoke-direct {v1, p1}, L토/ᅔ;-><init>(L토/ᓊ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, L토/ᅔ;->ᡲ(L토/ᅔ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    invoke-static {}, L토/ᅔ;->₼()L토/ᅔ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
