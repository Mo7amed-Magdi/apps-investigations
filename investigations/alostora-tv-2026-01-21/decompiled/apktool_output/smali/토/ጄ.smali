.class public final L토/ጄ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:L토/ጄ; = null

.field private static final TAG:Ljava/lang/String; = "AppCompatDrawableManag"


# instance fields
.field private mResourceManager:L토/㤘;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, L토/ጄ;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized ࢠ()L토/ጄ;
    .locals 2

    .line 1
    const-class v0, L토/ጄ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/ጄ;->INSTANCE:L토/ጄ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, L토/ጄ;->㫯()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, L토/ጄ;->INSTANCE:L토/ጄ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized ᡲ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, L토/ጄ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, L토/㤘;->ࢫ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static ỏ(Landroid/graphics/drawable/Drawable;L토/ȧ;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㤘;->ᢢ(Landroid/graphics/drawable/Drawable;L토/ȧ;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㜁()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, L토/ጄ;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized 㫯()V
    .locals 3

    .line 1
    const-class v0, L토/ጄ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/ጄ;->INSTANCE:L토/ጄ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L토/ጄ;

    .line 9
    .line 10
    invoke-direct {v1}, L토/ጄ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, L토/ጄ;->INSTANCE:L토/ጄ;

    .line 14
    .line 15
    invoke-static {}, L토/㤘;->㫯()L토/㤘;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, L토/ጄ;->mResourceManager:L토/㤘;

    .line 20
    .line 21
    sget-object v1, L토/ጄ;->INSTANCE:L토/ጄ;

    .line 22
    .line 23
    iget-object v1, v1, L토/ጄ;->mResourceManager:L토/㤘;

    .line 24
    .line 25
    new-instance v2, L토/ጄ$ᾍ;

    .line 26
    .line 27
    invoke-direct {v2}, L토/ጄ$ᾍ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, L토/㤘;->ⅴ(L토/㤘$ב;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public declared-synchronized ઠ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ጄ;->mResourceManager:L토/㤘;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, L토/㤘;->㬿(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized ቌ(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ጄ;->mResourceManager:L토/㤘;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, L토/㤘;->㨝(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized ₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ጄ;->mResourceManager:L토/㤘;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, L토/㤘;->ᗖ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized Ⱎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ጄ;->mResourceManager:L토/㤘;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, L토/㤘;->Ϟ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
