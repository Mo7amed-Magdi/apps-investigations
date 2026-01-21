.class public final L토/㡔;
.super L토/ᤄ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㡔$ᾍ;,
        L토/㡔$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/㡔$㕹;

.field public static final MIN_PERIODIC_FLEX_MILLIS:J = 0x493e0L

.field public static final MIN_PERIODIC_INTERVAL_MILLIS:J = 0xdbba0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㡔$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㡔$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㡔;->Companion:L토/㡔$㕹;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/㡔$ᾍ;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᤄ$ᾍ;->ઠ()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, L토/ᤄ$ᾍ;->ቌ()L토/ᆄ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, L토/ᤄ$ᾍ;->ᡲ()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, L토/ᤄ;-><init>(Ljava/util/UUID;L토/ᆄ;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
