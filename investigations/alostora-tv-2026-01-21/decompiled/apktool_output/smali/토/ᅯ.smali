.class public L토/ᅯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࢠ:Ljava/lang/String;


# instance fields
.field private final mClock:L토/㩑;

.field private final mRunnableScheduler:L토/ᐌ;

.field private final mRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final 㜁:L토/ዶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ᅯ;->ࢠ:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ዶ;L토/ᐌ;L토/㩑;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅯ;->㜁:L토/ዶ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᅯ;->mRunnableScheduler:L토/ᐌ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᅯ;->mClock:L토/㩑;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/ᅯ;->mRunnables:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅯ;->mRunnables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ᅯ;->mRunnableScheduler:L토/ᐌ;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L토/ᐌ;->ࢠ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public 㜁(L토/ᆄ;J)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᅯ;->mRunnables:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, L토/ᆄ;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, L토/ᅯ;->mRunnableScheduler:L토/ᐌ;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L토/ᐌ;->ࢠ(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, L토/ᅯ$ᾍ;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, L토/ᅯ$ᾍ;-><init>(L토/ᅯ;L토/ᆄ;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, L토/ᅯ;->mRunnables:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p1, L토/ᆄ;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, L토/ᅯ;->mClock:L토/㩑;

    .line 31
    .line 32
    invoke-interface {p1}, L토/㩑;->㜁()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    .line 37
    iget-object p1, p0, L토/ᅯ;->mRunnableScheduler:L토/ᐌ;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3, v0}, L토/ᐌ;->㜁(JLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
