.class public final L토/ራ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㒎$ᐍ;
.implements L토/ᓌ;


# instance fields
.field private final zab:L토/ᠷ$ב;

.field private final zac:L토/Έ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1fc9;"
        }
    .end annotation
.end field

.field private zad:Lcom/google/android/gms/common/internal/㕹;

.field private zae:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zaf:Z

.field public final synthetic 㜁:L토/㣒;


# direct methods
.method public constructor <init>(L토/㣒;L토/ᠷ$ב;L토/Έ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ራ;->㜁:L토/㣒;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, L토/ራ;->zad:Lcom/google/android/gms/common/internal/㕹;

    .line 8
    .line 9
    iput-object p1, p0, L토/ራ;->zae:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, L토/ራ;->zaf:Z

    .line 13
    .line 14
    iput-object p2, p0, L토/ራ;->zab:L토/ᠷ$ב;

    .line 15
    .line 16
    iput-object p3, p0, L토/ራ;->zac:L토/Έ;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic ઠ(L토/ራ;)L토/ᠷ$ב;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ራ;->zab:L토/ᠷ$ב;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ቌ(L토/ራ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ራ;->㫯()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ᡲ(L토/ራ;)L토/Έ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ራ;->zac:L토/Έ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Ⱎ(L토/ራ;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, L토/ራ;->zaf:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ࢠ(Lcom/google/android/gms/common/internal/㕹;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, L토/ራ;->zad:Lcom/google/android/gms/common/internal/㕹;

    .line 7
    .line 8
    iput-object p2, p0, L토/ራ;->zae:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, L토/ራ;->㫯()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, L토/ራ;->₼(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ₼(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ራ;->㜁:L토/㣒;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣒;->ᶞ(L토/㣒;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ራ;->zac:L토/Έ;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/㒮;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L토/㒮;->ት(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final 㜁(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ራ;->㜁:L토/㣒;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣒;->ই(L토/㣒;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/㨼;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, L토/㨼;-><init>(L토/ራ;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final 㫯()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ራ;->zaf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ራ;->zad:Lcom/google/android/gms/common/internal/㕹;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L토/ራ;->zab:L토/ᠷ$ב;

    .line 10
    .line 11
    iget-object v2, p0, L토/ራ;->zae:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, L토/ᠷ$ב;->ઠ(Lcom/google/android/gms/common/internal/㕹;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
