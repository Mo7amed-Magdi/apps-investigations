.class public Landroidx/lifecycle/Έ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Έ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/lifecycle/Έ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Έ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Έ$ᾍ;->㜁:Landroidx/lifecycle/Έ;

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
    iget-object v0, p0, Landroidx/lifecycle/Έ$ᾍ;->㜁:Landroidx/lifecycle/Έ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/Έ;->㜁:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/Έ$ᾍ;->㜁:Landroidx/lifecycle/Έ;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/Έ;->₼:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/Έ$ᾍ;->㜁:Landroidx/lifecycle/Έ;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/Έ;->ઠ:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/Έ;->₼:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/Έ$ᾍ;->㜁:Landroidx/lifecycle/Έ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Έ;->ᗖ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
