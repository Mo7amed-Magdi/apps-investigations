.class public L토/㥩;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㥩$ᾍ;
    }
.end annotation


# static fields
.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:L토/㥩;

.field public static final 㜁:L토/㥩;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u3969$\u1f8d;",
            "L\ud1a0/\u3a4c$\u140d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㥩;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, L토/㥩;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㥩;->㜁:L토/㥩;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/㥩;->extensionsByNumber:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static ࢠ()L토/㥩;
    .locals 2

    .line 1
    sget-boolean v0, L토/㥩;->doFullRuntimeInheritanceCheck:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L토/㥩;->㜁:L토/㥩;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L토/㥩;->emptyRegistry:L토/㥩;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v1, L토/㥩;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, L토/㥩;->emptyRegistry:L토/㥩;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, L토/ᛟ;->㜁()L토/㥩;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L토/㥩;->emptyRegistry:L토/㥩;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public 㜁(L토/㘭;I)L토/㩌$ᐍ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㥩;->extensionsByNumber:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, L토/㥩$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, L토/㥩$ᾍ;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
