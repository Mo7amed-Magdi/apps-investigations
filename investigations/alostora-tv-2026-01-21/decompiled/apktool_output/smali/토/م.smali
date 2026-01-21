.class public abstract L토/م;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ࢠ(L토/㘂;Ljava/lang/Object;L토/㔢;)V
    .locals 3

    .line 1
    invoke-static {p2}, L토/ࢦ;->㜁(L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2}, L토/㔢;->㜁()L토/ᯌ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, L토/ࡉ;->₼(L토/ᯌ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_1
    invoke-static {p0, v2}, L토/ښ;->㜁(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, L토/㘂;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, L토/㘂;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {p2, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {p2, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    sget-object p1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 50
    .line 51
    invoke-static {p0}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    return-void
.end method

.method public static final ₼(L토/ᖎ;Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, L토/ښ;->㜁(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, L토/㘂;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, L토/㘂;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, L토/㒘;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, L토/㒘;-><init>(Ljava/lang/Throwable;ZIL토/㙀;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, L토/ᚿ;->㡑(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, L토/ᶿ;->COMPLETING_WAITING_CHILDREN:L토/Ј;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of p1, p0, L토/㒘;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, L토/ᶿ;->㫯(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_2
    check-cast p0, L토/㒘;

    .line 56
    .line 57
    iget-object p0, p0, L토/㒘;->cause:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method

.method public static final 㜁(L토/ᇂ;L토/㔢;)V
    .locals 3

    .line 1
    invoke-static {p1}, L토/ࢦ;->㜁(L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, L토/㔢;->㜁()L토/ᯌ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, L토/ࡉ;->₼(L토/ᯌ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-static {p0, v2}, L토/ښ;->㜁(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, L토/ᇂ;

    .line 20
    .line 21
    invoke-interface {p0, v0}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {p1, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {p1, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    sget-object p1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 50
    .line 51
    invoke-static {p0}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    return-void
.end method
