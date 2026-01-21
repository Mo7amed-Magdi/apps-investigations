.class public L토/ὖ$㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ὖ$㕹;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ὖ$㕹;

.field public final synthetic 㜁:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(L토/ὖ$㕹;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ὖ$㕹$ᾍ;->ࢠ:L토/ὖ$㕹;

    .line 2
    .line 3
    iput-object p2, p0, L토/ὖ$㕹$ᾍ;->㜁:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ὖ$㕹$ᾍ;->㜁:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ὖ$㕹$ᾍ;->ࢠ()L토/㓿;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ὖ$㕹$ᾍ;->㜁:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/㓿;

    .line 14
    .line 15
    return-object v0
.end method
