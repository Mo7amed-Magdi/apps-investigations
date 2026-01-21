.class public L토/య$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/య;->₼(L토/ⶏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/య;

.field public final synthetic 㜁:L토/ⶏ;


# direct methods
.method public constructor <init>(L토/య;L토/ⶏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/య$ỉ;->ࢠ:L토/య;

    .line 2
    .line 3
    iput-object p2, p0, L토/య$ỉ;->㜁:L토/ⶏ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, L토/య$ỉ;->ࢠ:L토/య;

    .line 4
    .line 5
    invoke-static {v1}, L토/య;->ᢢ(L토/య;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L토/ᑹ;

    .line 27
    .line 28
    iget-object v2, p0, L토/య$ỉ;->㜁:L토/ⶏ;

    .line 29
    .line 30
    invoke-interface {v1, v2}, L토/ᑹ;->₼(L토/ⶏ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
