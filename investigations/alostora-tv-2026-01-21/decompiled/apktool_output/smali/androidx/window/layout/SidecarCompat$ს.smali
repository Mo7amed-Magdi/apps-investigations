.class public final Landroidx/window/layout/SidecarCompat$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->ᗖ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroid/app/Activity;

.field public final synthetic 㜁:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$ს;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$ს;->ࢠ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$ს;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->ઠ(Landroidx/window/layout/SidecarCompat;)L토/ᓊ$ᾍ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$ს;->ࢠ:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$ს;->㜁:Landroidx/window/layout/SidecarCompat;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->㫯(Landroid/app/Activity;)L토/㔏;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, L토/ᓊ$ᾍ;->㜁(Landroid/app/Activity;L토/㔏;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
