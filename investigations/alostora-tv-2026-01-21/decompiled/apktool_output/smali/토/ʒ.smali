.class public abstract L토/ʒ;
.super L토/ᘓ;
.source "SourceFile"


# direct methods
.method public constructor <init>(L토/ࢼ;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, L토/ᘓ;-><init>(L토/ࢼ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ᗖ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᘓ;->ࢠ()L토/ಊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, L토/ʒ;->ỏ(L토/ಊ;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, L토/ಊ;->ሗ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, L토/ᘓ;->㫯(L토/ಊ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, L토/ᘓ;->㫯(L토/ಊ;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public abstract ỏ(L토/ಊ;Ljava/lang/Object;)V
.end method
