.class public final L토/㠊$㕹;
.super L토/ܐ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㠊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private authToken:L토/ά;

.field private fid:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private responseCode:L토/ܐ$㕹;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ܐ$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ά;)L토/ܐ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠊$㕹;->authToken:L토/ά;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(Ljava/lang/String;)L토/ܐ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠊$㕹;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ(L토/ܐ$㕹;)L토/ܐ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠊$㕹;->responseCode:L토/ܐ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Ljava/lang/String;)L토/ܐ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠊$㕹;->fid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/String;)L토/ܐ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠊$㕹;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ܐ;
    .locals 8

    .line 1
    new-instance v7, L토/㠊;

    .line 2
    .line 3
    iget-object v1, p0, L토/㠊$㕹;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, L토/㠊$㕹;->fid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, L토/㠊$㕹;->refreshToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, L토/㠊$㕹;->authToken:L토/ά;

    .line 10
    .line 11
    iget-object v5, p0, L토/㠊$㕹;->responseCode:L토/ܐ$㕹;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, L토/㠊;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L토/ά;L토/ܐ$㕹;L토/㠊$ᾍ;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
