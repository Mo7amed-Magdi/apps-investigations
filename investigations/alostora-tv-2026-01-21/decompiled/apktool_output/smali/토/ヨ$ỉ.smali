.class public L토/ヨ$ỉ;
.super L토/ヨ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ヨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ec9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ヨ$㕹;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢠ()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public 㜁([B)V
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 6
    .line 7
    const-string v0, "No value can be specified for no-default-alpn"

    .line 8
    .line 9
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
