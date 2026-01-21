.class public L토/ࢡ;
.super L토/র;
.source "SourceFile"


# instance fields
.field private delegate:L토/র;


# direct methods
.method public constructor <init>(L토/র;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L토/র;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ࢡ;->delegate:L토/র;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/র;->ࢠ()L토/র;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ઠ(J)L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/র;->ઠ(J)L토/র;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, L토/র;->ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ᗖ(L토/র;)L토/ࢡ;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ࢡ;->delegate:L토/র;

    .line 7
    .line 8
    return-object p0
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/র;->ᡲ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ỏ()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()J
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/র;->₼()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/র;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢡ;->delegate:L토/র;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/র;->㜁()L토/র;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
