.class public L토/ማ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ଢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ማ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private final asyncQueue:L토/ࡢ;

.field private gcTask:L토/ࡢ$㕹;

.field private hasRun:Z

.field private final localStore:L토/ࢩ;

.field public final synthetic 㜁:L토/ማ;


# direct methods
.method public constructor <init>(L토/ማ;L토/ࡢ;L토/ࢩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ማ$ᾍ;->㜁:L토/ማ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, L토/ማ$ᾍ;->hasRun:Z

    .line 8
    .line 9
    iput-object p2, p0, L토/ማ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 10
    .line 11
    iput-object p3, p0, L토/ማ$ᾍ;->localStore:L토/ࢩ;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic 㜁(L토/ማ$ᾍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ማ$ᾍ;->ࢠ()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ማ$ᾍ;->㜁:L토/ማ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ማ;->ࢠ(L토/ማ;)L토/ማ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, L토/ማ$㕹;->㜁:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L토/ማ$ᾍ;->₼()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic ࢠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ማ$ᾍ;->localStore:L토/ࢩ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ማ$ᾍ;->㜁:L토/ማ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/ࢩ;->㩮(L토/ማ;)L토/ማ$ᐍ;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, L토/ማ$ᾍ;->hasRun:Z

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ማ$ᾍ;->₼()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ₼()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ማ$ᾍ;->hasRun:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/ማ;->₼()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, L토/ማ;->ઠ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-object v2, p0, L토/ማ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 15
    .line 16
    sget-object v3, L토/ࡢ$ს;->GARBAGE_COLLECTION:L토/ࡢ$ს;

    .line 17
    .line 18
    new-instance v4, L토/ᘻ;

    .line 19
    .line 20
    invoke-direct {v4, p0}, L토/ᘻ;-><init>(L토/ማ$ᾍ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1, v4}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L토/ማ$ᾍ;->gcTask:L토/ࡢ$㕹;

    .line 28
    .line 29
    return-void
.end method
