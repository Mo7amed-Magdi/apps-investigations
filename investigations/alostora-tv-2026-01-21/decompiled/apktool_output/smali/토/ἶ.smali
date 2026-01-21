.class public final synthetic L토/ἶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₥$ᐍ;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Runnable;

.field public final synthetic ઠ:J

.field public final synthetic ᡲ:Ljava/util/concurrent/TimeUnit;

.field public final synthetic ₼:J

.field public final synthetic 㜁:L토/Ὓ;


# direct methods
.method public synthetic constructor <init>(L토/Ὓ;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ἶ;->㜁:L토/Ὓ;

    iput-object p2, p0, L토/ἶ;->ࢠ:Ljava/lang/Runnable;

    iput-wide p3, p0, L토/ἶ;->₼:J

    iput-wide p5, p0, L토/ἶ;->ઠ:J

    iput-object p7, p0, L토/ἶ;->ᡲ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/₥$㕹;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, L토/ἶ;->㜁:L토/Ὓ;

    iget-object v1, p0, L토/ἶ;->ࢠ:Ljava/lang/Runnable;

    iget-wide v2, p0, L토/ἶ;->₼:J

    iget-wide v4, p0, L토/ἶ;->ઠ:J

    iget-object v6, p0, L토/ἶ;->ᡲ:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, L토/Ὓ;->ࢠ(L토/Ὓ;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;L토/₥$㕹;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
