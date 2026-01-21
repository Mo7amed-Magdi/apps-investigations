.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    .line 1
    const-string v0, "newDeviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->Ⱎ(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    sget-object v3, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$ᾍ;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/window/layout/SidecarCompat$ᾍ;->㜁(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->ቌ()Landroidx/window/sidecar/SidecarInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->ઠ(Landroidx/window/layout/SidecarCompat;)L토/ᓊ$ᾍ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->ᡲ(Landroidx/window/layout/SidecarCompat;)L토/ᴞ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4, p1}, L토/ᴞ;->Ⱎ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)L토/㔏;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v2, v4}, L토/ᓊ$ᾍ;->㜁(Landroid/app/Activity;L토/㔏;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->Ⱎ(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->ᡲ(Landroidx/window/layout/SidecarCompat;)L토/ᴞ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->ቌ()Landroidx/window/sidecar/SidecarInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p2, v1}, L토/ᴞ;->Ⱎ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)L토/㔏;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->ઠ(Landroidx/window/layout/SidecarCompat;)L토/ᓊ$ᾍ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0, p1, p2}, L토/ᓊ$ᾍ;->㜁(Landroid/app/Activity;L토/㔏;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
