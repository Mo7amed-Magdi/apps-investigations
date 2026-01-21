.class public final L토/ᕑ$㕹;
.super L토/ࡍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᕑ;-><init>(L토/ɸ;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᕑ;


# direct methods
.method public constructor <init>(L토/ᕑ;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/ᕑ$㕹;->㜁:L토/ᕑ;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, L토/ࡍ;-><init>(Ljava/lang/String;ZIL토/㙀;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ⱎ()J
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᕑ$㕹;->㜁:L토/ᕑ;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, L토/ᕑ;->ࢠ(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
