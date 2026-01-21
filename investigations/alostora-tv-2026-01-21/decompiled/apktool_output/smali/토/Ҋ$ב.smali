.class public L토/Ҋ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ড়;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ҋ;->㬿(L토/ᰠ$ב;Z)L토/ড়;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ড়;

.field public final synthetic 㜁:L토/ϒ$ᾍ;


# direct methods
.method public constructor <init>(L토/ϒ$ᾍ;L토/ড়;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҋ$ב;->㜁:L토/ϒ$ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/Ҋ$ב;->ࢠ:L토/ড়;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ⱎ()L토/ᢣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҋ$ב;->ࢠ:L토/ড়;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
    .locals 4

    .line 1
    invoke-static {}, L토/ϒ$㕹;->㜁()L토/ϒ$㕹$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, L토/ϒ$㕹$ᾍ;->ࢠ(L토/ᒩ;)L토/ϒ$㕹$ᾍ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L토/ϒ$㕹$ᾍ;->㜁()L토/ϒ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, L토/Ҋ$ב;->㜁:L토/ϒ$ᾍ;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, L토/ϒ$ᾍ;->㜁(L토/ϒ$㕹;L토/Ԝ;)L토/ϒ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    aget-object v1, p4, v1

    .line 23
    .line 24
    invoke-static {}, L토/Ҋ;->㜁()L토/ϒ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 34
    .line 35
    invoke-static {v1, v3}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    iget-object v0, p0, L토/Ҋ$ב;->ࢠ:L토/ড়;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, L토/ড়;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
