.class public final L토/ソ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ӣ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ソ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d1"
.end annotation


# instance fields
.field private closed:Z

.field private final timeout:L토/ࢡ;

.field public final synthetic 㜁:L토/ソ;


# direct methods
.method public constructor <init>(L토/ソ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ソ$ב;->㜁:L토/ソ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ࢡ;

    .line 7
    .line 8
    invoke-static {p1}, L토/ソ;->ࢫ(L토/ソ;)L토/フ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, L토/ӣ;->ᗖ()L토/র;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, L토/ࢡ;-><init>(L토/র;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, L토/ソ$ב;->timeout:L토/ࢡ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ソ$ב;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ソ$ב;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, L토/ソ$ב;->㜁:L토/ソ;

    .line 10
    .line 11
    iget-object v1, p0, L토/ソ$ב;->timeout:L토/ࢡ;

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/ソ;->ỏ(L토/ソ;L토/ࢡ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ソ$ב;->㜁:L토/ソ;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, L토/ソ;->ᅒ(L토/ソ;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ソ$ב;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, L토/ソ$ב;->㜁:L토/ソ;

    .line 7
    .line 8
    invoke-static {v0}, L토/ソ;->ࢫ(L토/ソ;)L토/フ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, L토/フ;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ᗖ()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ソ$ב;->timeout:L토/ࢡ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᢢ(L토/ϊ;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ソ$ב;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L토/ϊ;->ვ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, L토/ࡸ;->ࢫ(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L토/ソ$ב;->㜁:L토/ソ;

    .line 21
    .line 22
    invoke-static {v0}, L토/ソ;->ࢫ(L토/ソ;)L토/フ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, L토/ӣ;->ᢢ(L토/ϊ;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
