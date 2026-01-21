.class public final L토/₫;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㒅;


# instance fields
.field private final __db:L토/ࢼ;

.field private final __insertionAdapterOfWorkName:L토/ʒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0292;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࢼ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/₫;->__db:L토/ࢼ;

    .line 5
    .line 6
    new-instance v0, L토/₫$ᾍ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L토/₫$ᾍ;-><init>(L토/₫;L토/ࢼ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L토/₫;->__insertionAdapterOfWorkName:L토/ʒ;

    .line 12
    .line 13
    return-void
.end method

.method public static ₼()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, L토/ⵠ;->㬿(Ljava/lang/String;I)L토/ⵠ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, L토/ⵠ;->㦱(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/₫;->__db:L토/ࢼ;

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ࢼ;->ઠ()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/₫;->__db:L토/ࢼ;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, L토/ⶹ;->ࢠ(L토/ࢼ;L토/㠶;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, L토/ⵠ;->㨝()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, L토/ⵠ;->㨝()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public 㜁(L토/ᙲ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/₫;->__db:L토/ࢼ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢼ;->ઠ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/₫;->__db:L토/ࢼ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ࢼ;->ᡲ()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, L토/₫;->__insertionAdapterOfWorkName:L토/ʒ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/ʒ;->ᗖ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/₫;->__db:L토/ࢼ;

    .line 17
    .line 18
    invoke-virtual {p1}, L토/ࢼ;->㦱()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L토/₫;->__db:L토/ࢼ;

    .line 22
    .line 23
    invoke-virtual {p1}, L토/ࢼ;->ỏ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, L토/₫;->__db:L토/ࢼ;

    .line 29
    .line 30
    invoke-virtual {v0}, L토/ࢼ;->ỏ()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
