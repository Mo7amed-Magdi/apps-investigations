.class public L토/ゟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ↀ;


# instance fields
.field public ࢠ:L토/అ;

.field public ₼:Ljava/util/Queue;

.field public 㜁:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/అ;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ゟ;->ࢠ:L토/అ;

    .line 5
    .line 6
    invoke-virtual {p1}, L토/అ;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L토/ゟ;->㜁:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, L토/ゟ;->₼:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ゟ;->㜁:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ϟ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->TRACE:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, L토/ゟ;->ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ࢠ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->WARN:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ί(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs ࢫ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->TRACE:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->મ(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, L토/Ⴑ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ⴑ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, L토/Ⴑ;->ᗖ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/Ⴑ;->₼(L토/㖜;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/ゟ;->ࢠ:L토/అ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L토/Ⴑ;->ઠ(L토/అ;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L토/ゟ;->㜁:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L토/Ⴑ;->ᡲ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, L토/Ⴑ;->Ⱎ(L토/Ố;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, L토/Ⴑ;->ቌ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, L토/Ⴑ;->㫯(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, L토/Ⴑ;->ࢠ([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5}, L토/Ⴑ;->ỏ(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, L토/ゟ;->₼:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, L토/㖜;->DEBUG:L토/㖜;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, L토/ゟ;->㨝(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final મ(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, L토/㝩;->㜁([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, L토/㝩;->ࢠ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, L토/ゟ;->ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v8, p2

    .line 23
    move-object v9, p3

    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-virtual/range {v6 .. v11}, L토/ゟ;->ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ቌ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->TRACE:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ί(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᗖ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->WARN:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, L토/ゟ;->ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ᦂ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->DEBUG:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ί(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ỏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->ERROR:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ί(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p4, v5, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, L토/ゟ;->ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs ᾪ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->WARN:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->મ(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs ₼(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->DEBUG:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->મ(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, L토/ゟ;->ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ⱎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->WARN:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㜁(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->INFO:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ί(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final 㨝(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p5, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-array v7, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p4, v7, v0

    .line 10
    .line 11
    move-object v8, p5

    .line 12
    check-cast v8, Ljava/lang/Throwable;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v3 .. v8}, L토/ゟ;->ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p4, v7, v0

    .line 26
    .line 27
    aput-object p5, v7, v1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, L토/ゟ;->ই(L토/㖜;L토/Ố;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public 㩮(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->DEBUG:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, L토/ゟ;->ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㫯(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, L토/㖜;->DEBUG:L토/㖜;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, L토/ゟ;->ⅴ(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㬿(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, L토/㖜;->TRACE:L토/㖜;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, L토/ゟ;->㨝(L토/㖜;L토/Ố;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
