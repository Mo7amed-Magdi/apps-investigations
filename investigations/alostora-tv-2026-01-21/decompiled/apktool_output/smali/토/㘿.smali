.class public L토/㘿;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ԙ;


# static fields
.field private static volatile instance:L토/ܚ;


# instance fields
.field private final eventClock:L토/ఝ;

.field private final scheduler:L토/ỿ;

.field private final uploader:L토/ⅉ;

.field private final uptimeClock:L토/ఝ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(L토/ఝ;L토/ఝ;L토/ỿ;L토/ⅉ;L토/々;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㘿;->eventClock:L토/ఝ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㘿;->uptimeClock:L토/ఝ;

    .line 7
    .line 8
    iput-object p3, p0, L토/㘿;->scheduler:L토/ỿ;

    .line 9
    .line 10
    iput-object p4, p0, L토/㘿;->uploader:L토/ⅉ;

    .line 11
    .line 12
    invoke-virtual {p5}, L토/々;->₼()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static ઠ(L토/ݥ;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, L토/ㄊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/ㄊ;

    .line 6
    .line 7
    invoke-interface {p0}, L토/ㄊ;->㜁()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, L토/㠣;->ࢠ(Ljava/lang/String;)L토/㠣;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static ₼()L토/㘿;
    .locals 2

    .line 1
    sget-object v0, L토/㘿;->instance:L토/ܚ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ܚ;->ቌ()L토/㘿;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static Ⱎ(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, L토/㘿;->instance:L토/ܚ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, L토/㘿;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, L토/㘿;->instance:L토/ܚ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, L토/ച;->㬿()L토/ܚ$ᾍ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, L토/ܚ$ᾍ;->ࢠ(Landroid/content/Context;)L토/ܚ$ᾍ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, L토/ܚ$ᾍ;->㜁()L토/ܚ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, L토/㘿;->instance:L토/ܚ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final ࢠ(L토/ະ;)L토/㤾;
    .locals 4

    .line 1
    invoke-static {}, L토/㤾;->㜁()L토/㤾$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/㘿;->eventClock:L토/ఝ;

    .line 6
    .line 7
    invoke-interface {v1}, L토/ఝ;->㜁()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, L토/㤾$ᾍ;->ỏ(J)L토/㤾$ᾍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, L토/㘿;->uptimeClock:L토/ఝ;

    .line 16
    .line 17
    invoke-interface {v1}, L토/ఝ;->㜁()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, L토/㤾$ᾍ;->㬿(J)L토/㤾$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, L토/ະ;->ቌ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, L토/㤾$ᾍ;->ᗖ(Ljava/lang/String;)L토/㤾$ᾍ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, L토/㒪;

    .line 34
    .line 35
    invoke-virtual {p1}, L토/ະ;->ࢠ()L토/㠣;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, L토/ະ;->ઠ()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, L토/㒪;-><init>(L토/㠣;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, L토/㤾$ᾍ;->㫯(L토/㒪;)L토/㤾$ᾍ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, L토/ະ;->₼()L토/ュ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, L토/ュ;->㜁()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, L토/㤾$ᾍ;->ቌ(Ljava/lang/Integer;)L토/㤾$ᾍ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, L토/㤾$ᾍ;->ઠ()L토/㤾;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public ቌ(L토/ݥ;)L토/ᶁ;
    .locals 4

    .line 1
    new-instance v0, L토/ᔬ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㘿;->ઠ(L토/ݥ;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, L토/ᬘ;->㜁()L토/ᬘ$ᾍ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, L토/ݥ;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, L토/ᬘ$ᾍ;->ࢠ(Ljava/lang/String;)L토/ᬘ$ᾍ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, L토/ݥ;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, L토/ᬘ$ᾍ;->₼([B)L토/ᬘ$ᾍ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, L토/ᬘ$ᾍ;->㜁()L토/ᬘ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, L토/ᔬ;-><init>(Ljava/util/Set;L토/ᬘ;L토/Ԙ;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public ᡲ()L토/ⅉ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘿;->uploader:L토/ⅉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ະ;L토/ڕ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㘿;->scheduler:L토/ỿ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ະ;->Ⱎ()L토/ᬘ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, L토/ະ;->₼()L토/ュ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, L토/ュ;->₼()L토/ᾚ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, L토/ᬘ;->Ⱎ(L토/ᾚ;)L토/ᬘ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, L토/㘿;->ࢠ(L토/ະ;)L토/㤾;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, L토/ỿ;->㜁(L토/ᬘ;L토/㤾;L토/ڕ;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
