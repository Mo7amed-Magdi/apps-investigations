.class public L토/ఓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/န;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ఓ$ᾍ;
    }
.end annotation


# static fields
.field private static final BACKEND_KEY_PREFIX:Ljava/lang/String; = "backend:"

.field private static final TAG:Ljava/lang/String; = "BackendRegistry"


# instance fields
.field private final backendFactoryProvider:L토/ఓ$ᾍ;

.field private final backends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ud1a0/\u1836;",
            ">;"
        }
    .end annotation
.end field

.field private final creationContextFactory:L토/ᢙ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ᢙ;)V
    .locals 1

    .line 1
    new-instance v0, L토/ఓ$ᾍ;

    invoke-direct {v0, p1}, L토/ఓ$ᾍ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, L토/ఓ;-><init>(L토/ఓ$ᾍ;L토/ᢙ;)V

    return-void
.end method

.method public constructor <init>(L토/ఓ$ᾍ;L토/ᢙ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L토/ఓ;->backends:Ljava/util/Map;

    .line 4
    iput-object p1, p0, L토/ఓ;->backendFactoryProvider:L토/ఓ$ᾍ;

    .line 5
    iput-object p2, p0, L토/ఓ;->creationContextFactory:L토/ᢙ;

    return-void
.end method


# virtual methods
.method public declared-synchronized 㜁(Ljava/lang/String;)L토/ᠶ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ఓ;->backends:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ఓ;->backends:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/ᠶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, L토/ఓ;->backendFactoryProvider:L토/ఓ$ᾍ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L토/ఓ$ᾍ;->ࢠ(Ljava/lang/String;)L토/ȡ;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, L토/ఓ;->creationContextFactory:L토/ᢙ;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, L토/ᢙ;->㜁(Ljava/lang/String;)L토/ᗸ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, L토/ȡ;->create(L토/ᗸ;)L토/ᠶ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, L토/ఓ;->backends:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
