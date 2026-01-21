.class public final L토/㣙;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㣙$ს;,
        L토/㣙$ᐍ;,
        L토/㣙$ב;,
        L토/㣙$㕹;,
        L토/㣙$ຽ;
    }
.end annotation


# instance fields
.field private final defaultPolicy:Ljava/lang/String;

.field private final registry:L토/ㄩ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, L토/ㄩ;->ࢠ()L토/ㄩ;

    move-result-object v0

    invoke-direct {p0, v0, p1}, L토/㣙;-><init>(L토/ㄩ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(L토/ㄩ;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/ㄩ;

    iput-object p1, p0, L토/㣙;->registry:L토/ㄩ;

    .line 4
    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, L토/㣙;->defaultPolicy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ࢠ(L토/㣙;)L토/ㄩ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㣙;->registry:L토/ㄩ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(L토/㣙;Ljava/lang/String;Ljava/lang/String;)L토/ቻ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㣙;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ቻ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㜁(L토/㣙;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㣙;->defaultPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ቻ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣙;->registry:L토/ㄩ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ㄩ;->ઠ(Ljava/lang/String;)L토/ቻ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, L토/㣙$ב;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to load \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' because "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but it\'s unavailable"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v0, p1, p2}, L토/㣙$ב;-><init>(Ljava/lang/String;L토/㣙$ᾍ;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public ᡲ(L토/ᰠ$ຽ;)L토/㣙$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/㣙$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㣙$㕹;-><init>(L토/㣙;L토/ᰠ$ຽ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Ⱎ(Ljava/util/Map;)L토/ஹ$㕹;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, L토/ས;->ቌ(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, L토/ས;->ᶞ(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, L토/㣙;->registry:L토/ㄩ;

    .line 25
    .line 26
    invoke-static {p1, v0}, L토/ས;->ᖎ(Ljava/util/List;L토/ㄩ;)L토/ஹ$㕹;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    sget-object v0, L토/ⶏ;->UNKNOWN:L토/ⶏ;

    .line 32
    .line 33
    const-string v1, "can\'t parse load balancer configuration"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, L토/ஹ$㕹;->ࢠ(L토/ⶏ;)L토/ஹ$㕹;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method
