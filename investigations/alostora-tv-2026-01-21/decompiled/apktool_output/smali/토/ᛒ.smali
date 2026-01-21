.class public final L토/ᛒ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᛒ$ს;,
        L토/ᛒ$㕹;,
        L토/ᛒ$ᐍ;
    }
.end annotation


# static fields
.field private static final INSTANCE:L토/ᛒ;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final otherSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "L\ud1a0/\u0a8f;",
            ">;"
        }
    .end annotation
.end field

.field private final perServerSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "L\ud1a0/\u0a8f;",
            ">;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "L\ud1a0/\u0a8f;",
            ">;"
        }
    .end annotation
.end field

.field private final subchannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "L\ud1a0/\u0a8f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ᛒ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ᛒ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, L토/ᛒ;

    .line 14
    .line 15
    invoke-direct {v0}, L토/ᛒ;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, L토/ᛒ;->INSTANCE:L토/ᛒ;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᛒ;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᛒ;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ᛒ;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L토/ᛒ;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L토/ᛒ;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    return-void
.end method

.method public static ࢠ(Ljava/util/Map;L토/એ;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᢣ;->ઠ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L토/એ;

    .line 18
    .line 19
    return-void
.end method

.method public static ቌ()L토/ᛒ;
    .locals 1

    .line 1
    sget-object v0, L토/ᛒ;->INSTANCE:L토/ᛒ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ⱎ(L토/ጢ;)J
    .locals 2

    .line 1
    invoke-interface {p0}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, L토/ᢣ;->ઠ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic 㜁()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/ᛒ;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static 㫯(Ljava/util/Map;L토/એ;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ᛒ;->Ⱎ(L토/ጢ;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L토/એ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ઠ(L토/એ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛒ;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᛒ;->ࢠ(Ljava/util/Map;L토/એ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᗖ(L토/એ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛒ;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᛒ;->㫯(Ljava/util/Map;L토/એ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ(L토/એ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛒ;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᛒ;->ࢠ(Ljava/util/Map;L토/એ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ỏ(L토/એ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛒ;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᛒ;->㫯(Ljava/util/Map;L토/એ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼(L토/એ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛒ;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᛒ;->ࢠ(Ljava/util/Map;L토/એ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㬿(L토/એ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛒ;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᛒ;->㫯(Ljava/util/Map;L토/એ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
