.class public Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# static fields
.field private static volatile internalClient:L토/㚳$ᾍ;


# instance fields
.field private final client:L토/㚳$ᾍ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->㜁()L토/㚳$ᾍ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;-><init>(L토/㚳$ᾍ;)V

    return-void
.end method

.method public constructor <init>(L토/㚳$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->client:L토/㚳$ᾍ;

    return-void
.end method

.method public static 㜁()L토/㚳$ᾍ;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->internalClient:L토/㚳$ᾍ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->internalClient:L토/㚳$ᾍ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, L토/ఊ;

    .line 13
    .line 14
    invoke-direct {v1}, L토/ఊ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->internalClient:L토/㚳$ᾍ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->internalClient:L토/㚳$ᾍ;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/㕹;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;->client:L토/㚳$ᾍ;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/㕹;-><init>(L토/㚳$ᾍ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
