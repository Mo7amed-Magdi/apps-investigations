.class public final L토/ᖘ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᖘ$㕹;,
        L토/ᖘ$ᐍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:L토/ᖘ$㕹;


# instance fields
.field private flowControlWindowReader:L토/ᖘ$ᐍ;

.field private keepAlivesSent:J

.field private lastLocalStreamCreatedTimeNanos:J

.field private volatile lastMessageReceivedTimeNanos:J

.field private lastMessageSentTimeNanos:J

.field private lastRemoteStreamCreatedTimeNanos:J

.field private final messagesReceived:L토/ᛯ;

.field private messagesSent:J

.field private streamsFailed:J

.field private streamsStarted:J

.field private streamsSucceeded:J

.field private final timeProvider:L토/Ⴉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᖘ$㕹;

    .line 2
    .line 3
    sget-object v1, L토/Ⴉ;->SYSTEM_TIME_PROVIDER:L토/Ⴉ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ᖘ$㕹;-><init>(L토/Ⴉ;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L토/ᖘ;->DEFAULT_FACTORY:L토/ᖘ$㕹;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L토/Ⴉ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, L토/Ὅ;->㜁()L토/ᛯ;

    move-result-object v0

    iput-object v0, p0, L토/ᖘ;->messagesReceived:L토/ᛯ;

    .line 4
    iput-object p1, p0, L토/ᖘ;->timeProvider:L토/Ⴉ;

    return-void
.end method

.method public synthetic constructor <init>(L토/Ⴉ;L토/ᖘ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᖘ;-><init>(L토/Ⴉ;)V

    return-void
.end method

.method public static 㜁()L토/ᖘ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᖘ;->DEFAULT_FACTORY:L토/ᖘ$㕹;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ()V
    .locals 4

    .line 1
    iget-wide v0, p0, L토/ᖘ;->keepAlivesSent:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, L토/ᖘ;->keepAlivesSent:J

    .line 7
    .line 8
    return-void
.end method

.method public ઠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᖘ;->messagesReceived:L토/ᛯ;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, L토/ᛯ;->㜁(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ᖘ;->timeProvider:L토/Ⴉ;

    .line 9
    .line 10
    invoke-interface {v0}, L토/Ⴉ;->㜁()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, L토/ᖘ;->lastMessageReceivedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public ቌ(L토/ᖘ$ᐍ;)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ᖘ$ᐍ;

    .line 6
    .line 7
    iput-object p1, p0, L토/ᖘ;->flowControlWindowReader:L토/ᖘ$ᐍ;

    .line 8
    .line 9
    return-void
.end method

.method public ᡲ(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, L토/ᖘ;->messagesSent:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, L토/ᖘ;->messagesSent:J

    .line 9
    .line 10
    iget-object p1, p0, L토/ᖘ;->timeProvider:L토/Ⴉ;

    .line 11
    .line 12
    invoke-interface {p1}, L토/Ⴉ;->㜁()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, L토/ᖘ;->lastMessageSentTimeNanos:J

    .line 17
    .line 18
    return-void
.end method

.method public ₼()V
    .locals 4

    .line 1
    iget-wide v0, p0, L토/ᖘ;->streamsStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, L토/ᖘ;->streamsStarted:J

    .line 7
    .line 8
    iget-object v0, p0, L토/ᖘ;->timeProvider:L토/Ⴉ;

    .line 9
    .line 10
    invoke-interface {v0}, L토/Ⴉ;->㜁()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, L토/ᖘ;->lastLocalStreamCreatedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public Ⱎ(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, L토/ᖘ;->streamsSucceeded:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, L토/ᖘ;->streamsSucceeded:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, L토/ᖘ;->streamsFailed:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, L토/ᖘ;->streamsFailed:J

    .line 15
    .line 16
    :goto_0
    return-void
.end method
