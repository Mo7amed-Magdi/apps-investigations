.class public final synthetic L토/ਫ਼;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₥$ᐍ;


# instance fields
.field public final synthetic ࢠ:Ljava/util/concurrent/Callable;

.field public final synthetic ઠ:Ljava/util/concurrent/TimeUnit;

.field public final synthetic ₼:J

.field public final synthetic 㜁:L토/Ὓ;


# direct methods
.method public synthetic constructor <init>(L토/Ὓ;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ਫ਼;->㜁:L토/Ὓ;

    iput-object p2, p0, L토/ਫ਼;->ࢠ:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, L토/ਫ਼;->₼:J

    iput-object p5, p0, L토/ਫ਼;->ઠ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/₥$㕹;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ਫ਼;->㜁:L토/Ὓ;

    iget-object v1, p0, L토/ਫ਼;->ࢠ:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, L토/ਫ਼;->₼:J

    iget-object v4, p0, L토/ਫ਼;->ઠ:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, L토/Ὓ;->㜁(L토/Ὓ;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;L토/₥$㕹;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
