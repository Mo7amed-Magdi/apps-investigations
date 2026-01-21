.class public L토/㧗$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧗$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㧗;->Ⱎ(I)L토/β;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㧗$㕹;->ࢠ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
