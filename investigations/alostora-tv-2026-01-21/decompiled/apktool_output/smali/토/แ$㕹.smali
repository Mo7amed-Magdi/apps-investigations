.class public final L토/แ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/แ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/แ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, L토/แ;->㜁:Z

    iput-boolean v0, p0, L토/แ$㕹;->tls:Z

    .line 5
    invoke-static {p1}, L토/แ;->㜁(L토/แ;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L토/แ$㕹;->cipherSuites:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, L토/แ;->ࢠ(L토/แ;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L토/แ$㕹;->tlsVersions:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, L토/แ;->ࢠ:Z

    iput-boolean p1, p0, L토/แ$㕹;->supportsTlsExtensions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, L토/แ$㕹;->tls:Z

    return-void
.end method

.method public static synthetic ࢠ(L토/แ$㕹;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/แ$㕹;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(L토/แ$㕹;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/แ$㕹;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ₼(L토/แ$㕹;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/แ$㕹;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/แ$㕹;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/แ$㕹;->tls:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public varargs ቌ([L토/ဥ;)L토/แ$㕹;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/แ$㕹;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, L토/ဥ;->javaName:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, L토/แ$㕹;->cipherSuites:[Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public varargs ᗖ([L토/㑒;)L토/แ$㕹;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/แ$㕹;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, L토/㑒;->javaName:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, L토/แ$㕹;->tlsVersions:[Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "At least one TlsVersion is required"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "no TLS versions for cleartext connections"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public ᡲ()L토/แ;
    .locals 2

    .line 1
    new-instance v0, L토/แ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/แ;-><init>(L토/แ$㕹;L토/แ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public varargs ỏ([Ljava/lang/String;)L토/แ$㕹;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/แ$㕹;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, L토/แ$㕹;->tlsVersions:[Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, L토/แ$㕹;->tlsVersions:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "no TLS versions for cleartext connections"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public varargs Ⱎ([Ljava/lang/String;)L토/แ$㕹;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/แ$㕹;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, L토/แ$㕹;->cipherSuites:[Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, L토/แ$㕹;->cipherSuites:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "no cipher suites for cleartext connections"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public 㫯(Z)L토/แ$㕹;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/แ$㕹;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, L토/แ$㕹;->supportsTlsExtensions:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
