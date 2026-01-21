.class public final L토/ഖ$㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ഖ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private config:Ljava/lang/Object;

.field private interceptor:L토/ᕫ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ഖ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ഖ$㕹$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;)L토/ഖ$㕹$ᾍ;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, L토/ഖ$㕹$ᾍ;->config:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public 㜁()L토/ഖ$㕹;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ഖ$㕹$ᾍ;->config:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, L토/ഖ$㕹;

    .line 14
    .line 15
    sget-object v1, L토/ⶏ;->OK:L토/ⶏ;

    .line 16
    .line 17
    iget-object v2, p0, L토/ഖ$㕹$ᾍ;->config:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, L토/ഖ$㕹;-><init>(L토/ⶏ;Ljava/lang/Object;L토/ᕫ;L토/ഖ$ᾍ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
