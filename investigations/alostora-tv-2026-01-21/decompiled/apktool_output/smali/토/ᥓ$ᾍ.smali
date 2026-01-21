.class public L토/ᥓ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ଢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᥓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private final asyncQueue:L토/ࡢ;

.field private backfillTask:L토/ࡢ$㕹;

.field public final synthetic 㜁:L토/ᥓ;


# direct methods
.method public constructor <init>(L토/ᥓ;L토/ࡢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᥓ$ᾍ;->㜁:L토/ᥓ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ᥓ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic 㜁(L토/ᥓ$ᾍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᥓ$ᾍ;->ࢠ()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    invoke-static {}, L토/ᥓ;->ࢠ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, L토/ᥓ$ᾍ;->₼(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᥓ$ᾍ;->㜁:L토/ᥓ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᥓ;->ઠ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "IndexBackfiller"

    .line 18
    .line 19
    const-string v2, "Documents written: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, L토/ᥓ;->₼()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, L토/ᥓ$ᾍ;->₼(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ₼(J)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᥓ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 2
    .line 3
    sget-object v1, L토/ࡢ$ს;->INDEX_BACKFILL:L토/ࡢ$ს;

    .line 4
    .line 5
    new-instance v2, L토/ᢀ;

    .line 6
    .line 7
    invoke-direct {v2, p0}, L토/ᢀ;-><init>(L토/ᥓ$ᾍ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, L토/ᥓ$ᾍ;->backfillTask:L토/ࡢ$㕹;

    .line 15
    .line 16
    return-void
.end method
