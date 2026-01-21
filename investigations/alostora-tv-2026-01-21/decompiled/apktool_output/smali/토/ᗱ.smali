.class public L토/ᗱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID:J = -0x1L


# instance fields
.field private previousSequenceNumber:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, L토/ᗱ;->previousSequenceNumber:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁()J
    .locals 4

    .line 1
    iget-wide v0, p0, L토/ᗱ;->previousSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, L토/ᗱ;->previousSequenceNumber:J

    .line 7
    .line 8
    return-wide v0
.end method
