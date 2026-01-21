.class public final L토/㨍$㕹;
.super L토/ά$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㨍;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private responseCode:L토/ά$㕹;

.field private token:Ljava/lang/String;

.field private tokenExpirationTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ά$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ά$㕹;)L토/ά$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㨍$㕹;->responseCode:L토/ά$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(J)L토/ά$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/㨍$㕹;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public ₼(Ljava/lang/String;)L토/ά$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㨍$㕹;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ά;
    .locals 8

    .line 1
    iget-object v0, p0, L토/㨍$㕹;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " tokenExpirationTimestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, L토/㨍;

    .line 31
    .line 32
    iget-object v3, p0, L토/㨍$㕹;->token:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, L토/㨍$㕹;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, p0, L토/㨍$㕹;->responseCode:L토/ά$㕹;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, L토/㨍;-><init>(Ljava/lang/String;JL토/ά$㕹;L토/㨍$ᾍ;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
