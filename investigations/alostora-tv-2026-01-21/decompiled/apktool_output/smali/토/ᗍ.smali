.class public abstract L토/ᗍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:L토/ᛃ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, L토/ঔ;->NonBlockingContext:L토/ᛃ;

    invoke-direct {p0, v0, v1, v2}, L토/ᗍ;-><init>(JL토/ᛃ;)V

    return-void
.end method

.method public constructor <init>(JL토/ᛃ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, L토/ᗍ;->submissionTime:J

    .line 3
    iput-object p3, p0, L토/ᗍ;->taskContext:L토/ᛃ;

    return-void
.end method
