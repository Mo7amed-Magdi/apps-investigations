.class public abstract L토/ℛ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultNetworkRequestTimeoutMs:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/ℛ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    sput-wide v0, L토/ℛ;->DefaultNetworkRequestTimeoutMs:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic ࢠ()J
    .locals 2

    .line 1
    sget-wide v0, L토/ℛ;->DefaultNetworkRequestTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final ઠ(L토/ඍ;L토/ᆄ;L토/ఴ;L토/ㅝ;)L토/㜇;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0, v1}, L토/㛛;->ࢠ(L토/㜇;ILjava/lang/Object;)L토/㛼;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, L토/㞅;->㛊(L토/ᯌ;)L토/ᯌ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, L토/㐓;->㜁(L토/ᯌ;)L토/㩩;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, L토/ℛ$ᾍ;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p3, v1}, L토/ℛ$ᾍ;-><init>(L토/ඍ;L토/ᆄ;L토/ㅝ;L토/㔢;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, L토/㦃;->ࢠ(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㜇;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final synthetic ₼()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ℛ;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final 㜁(Landroid/content/Context;)L토/㘃;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance p0, L토/㘃;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, L토/㘃;-><init>(Landroid/net/ConnectivityManager;JIL토/㙀;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
