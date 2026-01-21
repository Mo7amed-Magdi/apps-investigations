.class public final L토/㢛$㕹;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㢛;-><init>(L토/㩓;L토/ⱺ;Ljava/util/List;L토/ល;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ល;


# direct methods
.method public constructor <init>(L토/ល;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㢛$㕹;->㜁:L토/ល;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㢛$㕹;->㜁()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final 㜁()Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㢛$㕹;->㜁:L토/ល;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, L토/ࡰ;->ᗖ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
