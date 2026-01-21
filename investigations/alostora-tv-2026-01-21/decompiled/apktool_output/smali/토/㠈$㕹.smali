.class public final L토/㠈$㕹;
.super L토/ɋ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㠈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private applicationBuild:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mccMnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osBuild:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ɋ$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ϟ(Ljava/lang/Integer;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->sdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public ࢠ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->applicationBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ࢫ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ቌ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᗖ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ỏ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->mccMnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->hardware:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ɋ;
    .locals 15

    .line 1
    new-instance v14, L토/㠈;

    .line 2
    .line 3
    iget-object v1, p0, L토/㠈$㕹;->sdkVersion:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, L토/㠈$㕹;->model:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, L토/㠈$㕹;->hardware:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, L토/㠈$㕹;->device:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, L토/㠈$㕹;->product:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, L토/㠈$㕹;->osBuild:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, L토/㠈$㕹;->manufacturer:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, L토/㠈$㕹;->fingerprint:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, L토/㠈$㕹;->locale:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, L토/㠈$㕹;->country:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, L토/㠈$㕹;->mccMnc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, L토/㠈$㕹;->applicationBuild:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v13}, L토/㠈;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L토/㠈$ᾍ;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public 㫯(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㬿(Ljava/lang/String;)L토/ɋ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠈$㕹;->osBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
