.class public abstract L토/ᱮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ẻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᱮ$ᾍ;
    }
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
.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->㨝()L토/с;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/с;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᱮ;->㨝()L토/с;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L토/с;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ࢠ(L토/ᵛ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->㨝()L토/с;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L토/ᵛ;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L토/с;->ࢠ(L토/ᵛ;)L토/с;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ই()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->㨝()L토/с;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/с;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ઠ(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, L토/ᱮ;->㨝()L토/с;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, L토/с;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, L토/ᱮ;->㨝()L토/с;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, L토/с;->₼(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, L토/Ҋ;->ઠ(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, L토/Ҋ;->ઠ(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final મ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->ⅴ()L토/ᱮ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ᱮ$ᾍ;->ỏ(L토/ᱮ$ᾍ;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᡲ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->ⅴ()L토/ᱮ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᱮ$ᾍ;->મ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ₼()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->ⅴ()L토/ᱮ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ᱮ$ᾍ;->㫯(L토/ᱮ$ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract ⅴ()L토/ᱮ$ᾍ;
.end method

.method public final Ⱎ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ;->ⅴ()L토/ᱮ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ᱮ$ᾍ;->ቌ(L토/ᱮ$ᾍ;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract 㨝()L토/с;
.end method
