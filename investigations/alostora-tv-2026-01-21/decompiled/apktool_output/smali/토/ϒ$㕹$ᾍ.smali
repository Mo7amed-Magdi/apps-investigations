.class public final L토/ϒ$㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ϒ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private callOptions:L토/ᒩ;

.field private isTransparentRetry:Z

.field private previousAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᒩ;->DEFAULT:L토/ᒩ;

    .line 5
    .line 6
    iput-object v0, p0, L토/ϒ$㕹$ᾍ;->callOptions:L토/ᒩ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ᒩ;)L토/ϒ$㕹$ᾍ;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ᒩ;

    .line 8
    .line 9
    iput-object p1, p0, L토/ϒ$㕹$ᾍ;->callOptions:L토/ᒩ;

    .line 10
    .line 11
    return-object p0
.end method

.method public ઠ(I)L토/ϒ$㕹$ᾍ;
    .locals 0

    .line 1
    iput p1, p0, L토/ϒ$㕹$ᾍ;->previousAttempts:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Z)L토/ϒ$㕹$ᾍ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ϒ$㕹$ᾍ;->isTransparentRetry:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ϒ$㕹;
    .locals 4

    .line 1
    new-instance v0, L토/ϒ$㕹;

    .line 2
    .line 3
    iget-object v1, p0, L토/ϒ$㕹$ᾍ;->callOptions:L토/ᒩ;

    .line 4
    .line 5
    iget v2, p0, L토/ϒ$㕹$ᾍ;->previousAttempts:I

    .line 6
    .line 7
    iget-boolean v3, p0, L토/ϒ$㕹$ᾍ;->isTransparentRetry:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, L토/ϒ$㕹;-><init>(L토/ᒩ;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
