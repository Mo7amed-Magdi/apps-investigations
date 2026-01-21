.class public L토/㜏$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㜏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private headers:L토/ᨷ$㕹;

.field private url:L토/ᩆ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᨷ$㕹;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ᨷ$㕹;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㜏$㕹;->headers:L토/ᨷ$㕹;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ࢠ(L토/㜏$㕹;)L토/ᨷ$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜏$㕹;->headers:L토/ᨷ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/㜏$㕹;)L토/ᩆ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜏$㕹;->url:L토/ᩆ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ઠ(Ljava/lang/String;Ljava/lang/String;)L토/㜏$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㜏$㕹;->headers:L토/ᨷ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ᨷ$㕹;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)L토/ᨷ$㕹;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ᡲ(L토/ᩆ;)L토/㜏$㕹;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, L토/㜏$㕹;->url:L토/ᩆ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public ₼()L토/㜏;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㜏$㕹;->url:L토/ᩆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/㜏;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, L토/㜏;-><init>(L토/㜏$㕹;L토/㜏$ᾍ;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "url == null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
