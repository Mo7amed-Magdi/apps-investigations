.class public final L토/ᝑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᝑ$㕹;
    }
.end annotation


# static fields
.field public static final 㜁:L토/ᝑ$㕹;


# instance fields
.field private final callsFailed:L토/ᛯ;

.field private final callsStarted:L토/ᛯ;

.field private final callsSucceeded:L토/ᛯ;

.field private volatile lastCallStartedNanos:J

.field private final timeProvider:L토/Ⴉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᝑ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᝑ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᝑ;->㜁:L토/ᝑ$㕹;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(L토/Ⴉ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/Ὅ;->㜁()L토/ᛯ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ᝑ;->callsStarted:L토/ᛯ;

    .line 9
    .line 10
    invoke-static {}, L토/Ὅ;->㜁()L토/ᛯ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L토/ᝑ;->callsSucceeded:L토/ᛯ;

    .line 15
    .line 16
    invoke-static {}, L토/Ὅ;->㜁()L토/ᛯ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/ᝑ;->callsFailed:L토/ᛯ;

    .line 21
    .line 22
    iput-object p1, p0, L토/ᝑ;->timeProvider:L토/Ⴉ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᝑ;->callsStarted:L토/ᛯ;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, L토/ᛯ;->㜁(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ᝑ;->timeProvider:L토/Ⴉ;

    .line 9
    .line 10
    invoke-interface {v0}, L토/Ⴉ;->㜁()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, L토/ᝑ;->lastCallStartedNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public 㜁(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L토/ᝑ;->callsSucceeded:L토/ᛯ;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, L토/ᛯ;->㜁(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, L토/ᝑ;->callsFailed:L토/ᛯ;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, L토/ᛯ;->㜁(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
