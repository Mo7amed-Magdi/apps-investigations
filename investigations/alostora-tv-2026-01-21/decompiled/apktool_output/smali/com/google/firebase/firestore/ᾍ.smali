.class public Lcom/google/firebase/firestore/ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final key:L토/ছ;


# direct methods
.method public constructor <init>(L토/ছ;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L토/ছ;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ࢠ(Lcom/google/firebase/firestore/ᾍ;L토/Ɂ;)L토/ϵ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/ᾍ;->ᦂ(L토/Ɂ;)L토/ϵ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ই(L토/ᓥ;L토/ᓥ;L토/ဿ;L토/ϵ;Lcom/google/firebase/firestore/㕹;)V
    .locals 1

    .line 1
    const-string v0, "Failed to register a listener for a single document"

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p4}, L토/ᓥ;->ࢠ(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L토/ᅦ;->㜁(L토/Ɂ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L토/ࢯ;

    .line 19
    .line 20
    invoke-interface {p1}, L토/ࢯ;->remove()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, L토/ϵ;->㜁()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, L토/ϵ;->ቌ()L토/㕔;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, L토/㕔;->㜁()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/firestore/㕹;

    .line 40
    .line 41
    const-string p2, "Failed to get document because the client is offline."

    .line 42
    .line 43
    sget-object p3, Lcom/google/firebase/firestore/㕹$ᾍ;->UNAVAILABLE:Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/㕹;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, L토/ᓥ;->ࢠ(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p3}, L토/ϵ;->㜁()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, L토/ϵ;->ቌ()L토/㕔;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, L토/㕔;->㜁()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, L토/ဿ;->SERVER:L토/ဿ;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/google/firebase/firestore/㕹;

    .line 77
    .line 78
    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 79
    .line 80
    sget-object p3, Lcom/google/firebase/firestore/㕹$ᾍ;->UNAVAILABLE:Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/㕹;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, L토/ᓥ;->ࢠ(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p3}, L토/ᓥ;->₼(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    new-array p1, p4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, L토/ᴭ;->ࢠ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :goto_2
    new-array p1, p4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, v0, p1}, L토/ᴭ;->ࢠ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public static synthetic ઠ(Lcom/google/firebase/firestore/ᾍ;L토/Ԏ;L토/ވ;Lcom/google/firebase/firestore/㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/ᾍ;->Ϟ(L토/Ԏ;L토/ވ;Lcom/google/firebase/firestore/㕹;)V

    return-void
.end method

.method public static synthetic ᡲ(Lcom/google/firebase/firestore/ᾍ;L토/Ⴈ;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/ᾍ;->ᅒ(L토/Ⴈ;)L토/Ɂ;

    move-result-object p0

    return-object p0
.end method

.method public static ỏ(L토/ᶣ;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/ᾍ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㝯;->ࢫ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/ᾍ;

    .line 10
    .line 11
    invoke-static {p0}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/ᾍ;-><init>(L토/ছ;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, L토/ᶣ;->ᡲ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " has "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, L토/㝯;->ࢫ()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static synthetic ᾪ(L토/Ợ;L토/Ⴈ;L토/ण;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ợ;->ઠ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, L토/Ⴈ;->ⅴ(L토/ण;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ₼(L토/ᯁ;L토/ລ$㕹;L토/Ợ;Landroid/app/Activity;L토/Ⴈ;)L토/ࢯ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/ᾍ;->㩮(L토/ᯁ;L토/ລ$㕹;L토/Ợ;Landroid/app/Activity;L토/Ⴈ;)L토/ࢯ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ᓥ;L토/ᓥ;L토/ဿ;L토/ϵ;Lcom/google/firebase/firestore/㕹;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/ᾍ;->ই(L토/ᓥ;L토/ᓥ;L토/ဿ;L토/ϵ;Lcom/google/firebase/firestore/㕹;)V

    return-void
.end method

.method public static synthetic 㜁(L토/Ợ;L토/Ⴈ;L토/ण;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/ᾍ;->ᾪ(L토/Ợ;L토/Ⴈ;L토/ण;)V

    return-void
.end method

.method public static synthetic 㩮(L토/ᯁ;L토/ລ$㕹;L토/Ợ;Landroid/app/Activity;L토/Ⴈ;)L토/ࢯ;
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1, p2}, L토/Ⴈ;->મ(L토/ᯁ;L토/ລ$㕹;L토/Ԏ;)L토/ण;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, L토/ሃ;

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p0}, L토/ሃ;-><init>(L토/Ợ;L토/Ⴈ;L토/ण;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, L토/ࣉ;->₼(Landroid/app/Activity;L토/ࢯ;)L토/ࢯ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/ᾍ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/ᾍ;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ছ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final synthetic Ϟ(L토/Ԏ;L토/ވ;Lcom/google/firebase/firestore/㕹;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0, p3}, L토/Ԏ;->㜁(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "Got event without value or error set"

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, L토/ވ;->ᡲ()L토/㑈;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, L토/㑈;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v2, p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_1
    const-string v2, "Too many documents returned on a document query"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, L토/ވ;->ᡲ()L토/㑈;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v1, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, L토/㑈;->㬿(L토/ছ;)L토/㓿;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, L토/ވ;->Ⱎ()L토/ሪ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3}, L토/㓿;->getKey()L토/ছ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 66
    .line 67
    invoke-virtual {p2}, L토/ވ;->㬿()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v2, p3, p2, v1}, L토/ϵ;->ࢠ(Lcom/google/firebase/firestore/FirebaseFirestore;L토/㓿;ZZ)L토/ϵ;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 79
    .line 80
    invoke-virtual {p2}, L토/ވ;->㬿()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p3, v1, p2}, L토/ϵ;->₼(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ছ;Z)L토/ϵ;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-interface {p1, p2, v0}, L토/Ԏ;->㜁(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final ࢫ(L토/ဿ;)L토/Ɂ;
    .locals 5

    .line 1
    new-instance v0, L토/ᓥ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓥ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/ᓥ;

    .line 7
    .line 8
    invoke-direct {v1}, L토/ᓥ;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, L토/ລ$㕹;

    .line 12
    .line 13
    invoke-direct {v2}, L토/ລ$㕹;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, L토/ລ$㕹;->includeDocumentMetadataChanges:Z

    .line 18
    .line 19
    iput-boolean v3, v2, L토/ລ$㕹;->includeQueryMetadataChanges:Z

    .line 20
    .line 21
    iput-boolean v3, v2, L토/ລ$㕹;->waitForSyncWhenOnline:Z

    .line 22
    .line 23
    sget-object v3, L토/㚟;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v4, L토/ᰓ;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, p1}, L토/ᰓ;-><init>(L토/ᓥ;L토/ᓥ;L토/ဿ;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/ᾍ;->ቌ(Ljava/util/concurrent/Executor;L토/ລ$㕹;Landroid/app/Activity;L토/Ԏ;)L토/ࢯ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic ᅒ(L토/Ⴈ;)L토/Ɂ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/Ⴈ;->ỏ(L토/ছ;)L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ቌ(Ljava/util/concurrent/Executor;L토/ລ$㕹;Landroid/app/Activity;L토/Ԏ;)L토/ࢯ;
    .locals 2

    .line 1
    new-instance v0, L토/ᒲ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, L토/ᒲ;-><init>(Lcom/google/firebase/firestore/ᾍ;L토/Ԏ;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, L토/Ợ;

    .line 7
    .line 8
    invoke-direct {p4, p1, v0}, L토/Ợ;-><init>(Ljava/util/concurrent/Executor;L토/Ԏ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/ᾍ;->㫯()L토/ᯁ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    new-instance v1, L토/హ;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p4, p3}, L토/హ;-><init>(L토/ᯁ;L토/ລ$㕹;L토/Ợ;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->ࢠ(L토/ᒒ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L토/ࢯ;

    .line 27
    .line 28
    return-object p1
.end method

.method public ᗖ()L토/Ɂ;
    .locals 1

    .line 1
    sget-object v0, L토/ဿ;->DEFAULT:L토/ဿ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/ᾍ;->㬿(L토/ဿ;)L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic ᦂ(L토/Ɂ;)L토/ϵ;
    .locals 6

    .line 1
    invoke-virtual {p1}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, L토/㓿;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, L토/㓿;->Ⱎ()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    new-instance p1, L토/ϵ;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, L토/ϵ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ছ;L토/㓿;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final 㫯()L토/ᯁ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ᾍ;->key:L토/ছ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L토/ᯁ;->ࢠ(L토/ᶣ;)L토/ᯁ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public 㬿(L토/ဿ;)L토/Ɂ;
    .locals 2

    .line 1
    sget-object v0, L토/ဿ;->CACHE:L토/ဿ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/ᾍ;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    new-instance v0, L토/ᄻ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, L토/ᄻ;-><init>(Lcom/google/firebase/firestore/ᾍ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ࢠ(L토/ᒒ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/Ɂ;

    .line 17
    .line 18
    sget-object v0, L토/㚟;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, L토/Վ;

    .line 21
    .line 22
    invoke-direct {v1, p0}, L토/Վ;-><init>(Lcom/google/firebase/firestore/ᾍ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L토/Ɂ;->Ⱎ(Ljava/util/concurrent/Executor;L토/㛐;)L토/Ɂ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/ᾍ;->ࢫ(L토/ဿ;)L토/Ɂ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
