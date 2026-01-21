.class public final L토/ʥ;
.super L토/ᝇ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ʥ$ᾍ;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final refqueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "L\ud1a0/\u02a5;",
            ">;"
        }
    .end annotation
.end field

.field private static final refs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "L\ud1a0/\u02a5$\u1f8d;",
            "L\ud1a0/\u02a5$\u1f8d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final phantom:L토/ʥ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ʥ;->refqueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ʥ;->refs:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, L토/ʥ;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L토/ʥ;->logger:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(L토/₦;)V
    .locals 2

    .line 1
    sget-object v0, L토/ʥ;->refqueue:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, L토/ʥ;->refs:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, L토/ʥ;-><init>(L토/₦;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(L토/₦;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, L토/ᝇ;-><init>(L토/₦;)V

    .line 3
    new-instance v0, L토/ʥ$ᾍ;

    invoke-direct {v0, p0, p1, p2, p3}, L토/ʥ$ᾍ;-><init>(L토/ʥ;L토/₦;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, L토/ʥ;->phantom:L토/ʥ$ᾍ;

    return-void
.end method

.method public static synthetic ᾪ()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/ʥ;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Ϟ()L토/₦;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ʥ;->phantom:L토/ʥ$ᾍ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ʥ$ᾍ;->㜁(L토/ʥ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, L토/ᝇ;->Ϟ()L토/₦;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
