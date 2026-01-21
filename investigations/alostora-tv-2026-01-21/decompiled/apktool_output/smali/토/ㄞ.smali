.class public final L토/ㄞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:L토/ㄞ;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "L\ud1a0/\u363a;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaFactory:L토/ف;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ㄞ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㄞ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ㄞ;->INSTANCE:L토/ㄞ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ㄞ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, L토/ⳇ;

    .line 12
    .line 13
    invoke-direct {v0}, L토/ⳇ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ㄞ;->schemaFactory:L토/ف;

    .line 17
    .line 18
    return-void
.end method

.method public static 㜁()L토/ㄞ;
    .locals 1

    .line 1
    sget-object v0, L토/ㄞ;->INSTANCE:L토/ㄞ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Class;L토/㘺;)L토/㘺;
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㜴;->ࢠ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㜴;->ࢠ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ㄞ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L토/㘺;

    .line 18
    .line 19
    return-object p1
.end method

.method public ઠ(Ljava/lang/Object;)L토/㘺;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/ㄞ;->₼(Ljava/lang/Class;)L토/㘺;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ₼(Ljava/lang/Class;)L토/㘺;
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㜴;->ࢠ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ㄞ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/㘺;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, L토/ㄞ;->schemaFactory:L토/ف;

    .line 17
    .line 18
    invoke-interface {v0, p1}, L토/ف;->㜁(Ljava/lang/Class;)L토/㘺;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, L토/ㄞ;->ࢠ(Ljava/lang/Class;L토/㘺;)L토/㘺;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method
