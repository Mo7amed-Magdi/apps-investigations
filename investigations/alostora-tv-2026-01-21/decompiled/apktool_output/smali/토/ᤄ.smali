.class public abstract L토/ᤄ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᤄ$ᾍ;,
        L토/ᤄ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᤄ$㕹;

.field public static final DEFAULT_BACKOFF_DELAY_MILLIS:J = 0x7530L

.field public static final MAX_BACKOFF_MILLIS:J = 0x112a880L

.field private static final MAX_TRACE_SPAN_LENGTH:I = 0x7f

.field public static final MIN_BACKOFF_MILLIS:J = 0x2710L


# instance fields
.field private final id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workSpec:L토/ᆄ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᤄ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᤄ$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᤄ;->Companion:L토/ᤄ$㕹;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;L토/ᆄ;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L토/ᤄ;->id:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, L토/ᤄ;->workSpec:L토/ᆄ;

    .line 22
    .line 23
    iput-object p3, p0, L토/ᤄ;->tags:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ࢠ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᤄ;->㜁()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ઠ()L토/ᆄ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᤄ;->workSpec:L토/ᆄ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᤄ;->tags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᤄ;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
