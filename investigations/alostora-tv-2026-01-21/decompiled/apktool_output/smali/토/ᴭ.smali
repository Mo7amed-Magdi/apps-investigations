.class public abstract L토/ᴭ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs ࢠ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/ᴭ;->₼(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, L토/ʯ;->㜁(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static varargs ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public static varargs ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public static varargs ₼(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INTERNAL ASSERTION FAILED: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static varargs 㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-static {p0, p1}, L토/ᴭ;->₼(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
