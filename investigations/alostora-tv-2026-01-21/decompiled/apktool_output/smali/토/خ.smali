.class public final L토/خ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᐉ;


# instance fields
.field private final __db:L토/ࢼ;

.field private final __insertionAdapterOfWorkProgress:L토/ʒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0292;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:L토/ᘓ;

.field private final __preparedStmtOfDeleteAll:L토/ᘓ;


# direct methods
.method public constructor <init>(L토/ࢼ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/خ;->__db:L토/ࢼ;

    .line 5
    .line 6
    new-instance v0, L토/خ$ᾍ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L토/خ$ᾍ;-><init>(L토/خ;L토/ࢼ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L토/خ;->__insertionAdapterOfWorkProgress:L토/ʒ;

    .line 12
    .line 13
    new-instance v0, L토/خ$㕹;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, L토/خ$㕹;-><init>(L토/خ;L토/ࢼ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L토/خ;->__preparedStmtOfDelete:L토/ᘓ;

    .line 19
    .line 20
    new-instance v0, L토/خ$ᐍ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, L토/خ$ᐍ;-><init>(L토/خ;L토/ࢼ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L토/خ;->__preparedStmtOfDeleteAll:L토/ᘓ;

    .line 26
    .line 27
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
.method public ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/خ;->__db:L토/ࢼ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢼ;->ઠ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/خ;->__preparedStmtOfDeleteAll:L토/ᘓ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᘓ;->ࢠ()L토/ಊ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, L토/خ;->__db:L토/ࢼ;

    .line 13
    .line 14
    invoke-virtual {v1}, L토/ࢼ;->ᡲ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, L토/ಊ;->Ὕ()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/خ;->__db:L토/ࢼ;

    .line 21
    .line 22
    invoke-virtual {v1}, L토/ࢼ;->㦱()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, L토/خ;->__db:L토/ࢼ;

    .line 26
    .line 27
    invoke-virtual {v1}, L토/ࢼ;->ỏ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, L토/خ;->__preparedStmtOfDeleteAll:L토/ᘓ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, L토/ᘓ;->㫯(L토/ಊ;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, L토/خ;->__db:L토/ࢼ;

    .line 40
    .line 41
    invoke-virtual {v2}, L토/ࢼ;->ỏ()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, L토/خ;->__preparedStmtOfDeleteAll:L토/ᘓ;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, L토/ᘓ;->㫯(L토/ಊ;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public 㜁(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/خ;->__db:L토/ࢼ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢼ;->ઠ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/خ;->__preparedStmtOfDelete:L토/ᘓ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᘓ;->ࢠ()L토/ಊ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, L토/ṃ;->㦱(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, L토/خ;->__db:L토/ࢼ;

    .line 17
    .line 18
    invoke-virtual {p1}, L토/ࢼ;->ᡲ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, L토/ಊ;->Ὕ()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, L토/خ;->__db:L토/ࢼ;

    .line 25
    .line 26
    invoke-virtual {p1}, L토/ࢼ;->㦱()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, L토/خ;->__db:L토/ࢼ;

    .line 30
    .line 31
    invoke-virtual {p1}, L토/ࢼ;->ỏ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, L토/خ;->__preparedStmtOfDelete:L토/ᘓ;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, L토/ᘓ;->㫯(L토/ಊ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, L토/خ;->__db:L토/ࢼ;

    .line 44
    .line 45
    invoke-virtual {v1}, L토/ࢼ;->ỏ()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, L토/خ;->__preparedStmtOfDelete:L토/ᘓ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, L토/ᘓ;->㫯(L토/ಊ;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
