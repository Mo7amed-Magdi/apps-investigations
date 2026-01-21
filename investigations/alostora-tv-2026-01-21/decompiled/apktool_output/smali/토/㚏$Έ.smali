.class public L토/㚏$Έ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㚏;->㬿()L토/உ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㚏;

.field public final synthetic 㜁:L토/ⵠ;


# direct methods
.method public constructor <init>(L토/㚏;L토/ⵠ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㚏$Έ;->ࢠ:L토/㚏;

    .line 2
    .line 3
    iput-object p2, p0, L토/㚏$Έ;->㜁:L토/ⵠ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㚏$Έ;->㜁()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㚏$Έ;->㜁:L토/ⵠ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ⵠ;->㨝()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, L토/㚏$Έ;->ࢠ:L토/㚏;

    .line 2
    .line 3
    invoke-static {v0}, L토/㚏;->ぢ(L토/㚏;)L토/ࢼ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/㚏$Έ;->㜁:L토/ⵠ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, L토/ⶹ;->ࢠ(L토/ࢼ;L토/㠶;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
