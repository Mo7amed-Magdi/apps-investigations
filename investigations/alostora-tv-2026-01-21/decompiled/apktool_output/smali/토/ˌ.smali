.class public final L토/ˌ;
.super L토/ڻ;
.source "SourceFile"

# interfaces
.implements L토/ߠ$ᾍ;
.implements L토/ߠ$㕹;


# static fields
.field private static final zaa:L토/ᠷ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u1f8d;"
        }
    .end annotation
.end field


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:L토/ᠷ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u1f8d;"
        }
    .end annotation
.end field

.field private final zae:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zaf:L토/㤲;

.field private zag:L토/㕓;

.field private zah:L토/ᓌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/ᦝ;->zac:L토/ᠷ$ᾍ;

    .line 2
    .line 3
    sput-object v0, L토/ˌ;->zaa:L토/ᠷ$ᾍ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;L토/㤲;)V
    .locals 1

    .line 1
    sget-object v0, L토/ˌ;->zaa:L토/ᠷ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ڻ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ˌ;->zab:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, L토/ˌ;->zac:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/㤲;

    .line 17
    .line 18
    iput-object p1, p0, L토/ˌ;->zaf:L토/㤲;

    .line 19
    .line 20
    invoke-virtual {p3}, L토/㤲;->ᡲ()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L토/ˌ;->zae:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, L토/ˌ;->zad:L토/ᠷ$ᾍ;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic મ(L토/ˌ;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->㛊()Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Ẍ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->㬵()Lcom/google/android/gms/common/internal/zav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, L토/Γ;->ᗖ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->㛊()Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Ẍ()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "SignInCoordinator"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, L토/ˌ;->zah:L토/ᓌ;

    .line 52
    .line 53
    invoke-interface {p1, v0}, L토/ᓌ;->₼(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, L토/ˌ;->zag:L토/㕓;

    .line 57
    .line 58
    invoke-interface {p0}, L토/ᠷ$ב;->Ϟ()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, L토/ˌ;->zah:L토/ᓌ;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->㬵()Lcom/google/android/gms/common/internal/㕹;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, L토/ˌ;->zae:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, L토/ᓌ;->ࢠ(Lcom/google/android/gms/common/internal/㕹;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, L토/ˌ;->zah:L토/ᓌ;

    .line 75
    .line 76
    invoke-interface {p1, v0}, L토/ᓌ;->₼(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, L토/ˌ;->zag:L토/㕓;

    .line 80
    .line 81
    invoke-interface {p0}, L토/ᠷ$ב;->Ϟ()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic 㨝(L토/ˌ;)L토/ᓌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ˌ;->zah:L토/ᓌ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ࢠ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˌ;->zah:L토/ᓌ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᓌ;->₼(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ቌ(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ˌ;->zac:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, L토/ώ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ώ;-><init>(L토/ˌ;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ί()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˌ;->zag:L토/㕓;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ᠷ$ב;->Ϟ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ₼(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ˌ;->zag:L토/㕓;

    .line 2
    .line 3
    invoke-interface {p1, p0}, L토/㕓;->ᅒ(L토/ઐ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ⅴ(L토/ᓌ;)V
    .locals 9

    .line 1
    iget-object v0, p0, L토/ˌ;->zag:L토/㕓;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ᠷ$ב;->Ϟ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, L토/ˌ;->zaf:L토/㤲;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, L토/㤲;->ỏ(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, L토/ˌ;->zad:L토/ᠷ$ᾍ;

    .line 22
    .line 23
    iget-object v3, p0, L토/ˌ;->zab:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, L토/ˌ;->zac:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, L토/ˌ;->zaf:L토/㤲;

    .line 32
    .line 33
    invoke-virtual {v5}, L토/㤲;->Ⱎ()L토/㖖;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, L토/ᠷ$ᾍ;->ࢠ(Landroid/content/Context;Landroid/os/Looper;L토/㤲;Ljava/lang/Object;L토/ߠ$ᾍ;L토/ߠ$㕹;)L토/ᠷ$ב;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, L토/ˌ;->zag:L토/㕓;

    .line 44
    .line 45
    iput-object p1, p0, L토/ˌ;->zah:L토/ᓌ;

    .line 46
    .line 47
    iget-object p1, p0, L토/ˌ;->zae:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, L토/ˌ;->zag:L토/㕓;

    .line 59
    .line 60
    invoke-interface {p1}, L토/㕓;->㩮()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, L토/ˌ;->zac:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, L토/㕮;

    .line 67
    .line 68
    invoke-direct {v0, p0}, L토/㕮;-><init>(L토/ˌ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final 㜁(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ˌ;->zag:L토/㕓;

    .line 2
    .line 3
    invoke-interface {p1}, L토/ᠷ$ב;->Ϟ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
