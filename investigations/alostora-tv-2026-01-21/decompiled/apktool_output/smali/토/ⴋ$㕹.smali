.class public L토/ⴋ$㕹;
.super L토/ⴋ$ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⴋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ⴋ$ᐍ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ⴋ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ⴋ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public 㜁()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
