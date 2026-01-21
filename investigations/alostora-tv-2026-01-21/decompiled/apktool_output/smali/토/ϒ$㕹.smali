.class public final L토/ϒ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ϒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ϒ$㕹$ᾍ;
    }
.end annotation


# instance fields
.field private final callOptions:L토/ᒩ;

.field private final isTransparentRetry:Z

.field private final previousAttempts:I


# direct methods
.method public constructor <init>(L토/ᒩ;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ᒩ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ϒ$㕹;->callOptions:L토/ᒩ;

    .line 13
    .line 14
    iput p2, p0, L토/ϒ$㕹;->previousAttempts:I

    .line 15
    .line 16
    iput-boolean p3, p0, L토/ϒ$㕹;->isTransparentRetry:Z

    .line 17
    .line 18
    return-void
.end method

.method public static 㜁()L토/ϒ$㕹$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/ϒ$㕹$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ϒ$㕹$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, L토/ϒ$㕹;->callOptions:L토/ᒩ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "previousAttempts"

    .line 14
    .line 15
    iget v2, p0, L토/ϒ$㕹;->previousAttempts:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ࢠ(Ljava/lang/String;I)L토/ᘬ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isTransparentRetry"

    .line 22
    .line 23
    iget-boolean v2, p0, L토/ϒ$㕹;->isTransparentRetry:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ᡲ(Ljava/lang/String;Z)L토/ᘬ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
