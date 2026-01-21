.class public final L토/Ḿ;
.super L토/ቻ;
.source "SourceFile"


# static fields
.field private static final SHUFFLE_ADDRESS_LIST_KEY:Ljava/lang/String; = "shuffleAddressList"

.field public static 㜁:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, L토/ڡ;->㜁(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, L토/Ḿ;->㜁:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ቻ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ᡲ(Ljava/util/Map;)L토/ஹ$㕹;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, L토/㖸$ᐍ;

    .line 2
    .line 3
    const-string v1, "shuffleAddressList"

    .line 4
    .line 5
    invoke-static {p1, v1}, L토/ṡ;->ઠ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, L토/㖸$ᐍ;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, L토/ஹ$㕹;->㜁(Ljava/lang/Object;)L토/ஹ$㕹;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Failed parsing configuration for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, L토/Ḿ;->ࢠ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, L토/ஹ$㕹;->ࢠ(L토/ⶏ;)L토/ஹ$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public ₼()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public 㜁(L토/ᰠ$ຽ;)L토/ᰠ;
    .locals 1

    .line 1
    sget-boolean v0, L토/Ḿ;->㜁:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ݝ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, L토/ݝ;-><init>(L토/ᰠ$ຽ;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, L토/㖸;

    .line 12
    .line 13
    invoke-direct {v0, p1}, L토/㖸;-><init>(L토/ᰠ$ຽ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
