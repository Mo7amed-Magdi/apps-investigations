.class public final L토/㤑$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㤑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private events_dropped_count_:J

.field private reason_:L토/㤑$㕹;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, L토/㤑$ᾍ;->events_dropped_count_:J

    .line 7
    .line 8
    sget-object v0, L토/㤑$㕹;->REASON_UNKNOWN:L토/㤑$㕹;

    .line 9
    .line 10
    iput-object v0, p0, L토/㤑$ᾍ;->reason_:L토/㤑$㕹;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ࢠ(J)L토/㤑$ᾍ;
    .locals 0

    .line 1
    iput-wide p1, p0, L토/㤑$ᾍ;->events_dropped_count_:J

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(L토/㤑$㕹;)L토/㤑$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㤑$ᾍ;->reason_:L토/㤑$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/㤑;
    .locals 4

    .line 1
    new-instance v0, L토/㤑;

    .line 2
    .line 3
    iget-wide v1, p0, L토/㤑$ᾍ;->events_dropped_count_:J

    .line 4
    .line 5
    iget-object v3, p0, L토/㤑$ᾍ;->reason_:L토/㤑$㕹;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/㤑;-><init>(JL토/㤑$㕹;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
