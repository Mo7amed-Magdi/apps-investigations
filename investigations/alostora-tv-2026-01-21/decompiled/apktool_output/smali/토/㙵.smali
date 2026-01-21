.class public final L토/㙵;
.super L토/ᧄ;
.source "SourceFile"


# instance fields
.field private final zaa:L토/ᑥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1465;"
        }
    .end annotation
.end field

.field private final zab:L토/ᓥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14e5;"
        }
    .end annotation
.end field

.field private final zad:L토/ᛙ;


# direct methods
.method public constructor <init>(IL토/ᑥ;L토/ᓥ;L토/ᛙ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᧄ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, L토/㙵;->zab:L토/ᓥ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㙵;->zaa:L토/ᑥ;

    .line 7
    .line 8
    iput-object p4, p0, L토/㙵;->zad:L토/ᛙ;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, L토/ᑥ;->₼()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ࢠ(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㙵;->zab:L토/ᓥ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ઠ(L토/㜵;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㙵;->zab:L토/ᓥ;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, L토/㜵;->ࢠ(L토/ᓥ;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ቌ(L토/㒮;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, L토/㙵;->zaa:L토/ᑥ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᑥ;->ᡲ()[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ₼(L토/㒮;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㙵;->zaa:L토/ᑥ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/㒮;->ⅴ()L토/ᠷ$ב;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, L토/㙵;->zab:L토/ᓥ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, L토/ᑥ;->ࢠ(L토/ᠷ$㕹;L토/ᓥ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    iget-object v0, p0, L토/㙵;->zab:L토/ᓥ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, L토/㧟;->ᡲ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, L토/㙵;->㜁(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final Ⱎ(L토/㒮;)Z
    .locals 0

    .line 1
    iget-object p1, p0, L토/㙵;->zaa:L토/ᑥ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᑥ;->₼()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final 㜁(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㙵;->zab:L토/ᓥ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㙵;->zad:L토/ᛙ;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L토/ᛙ;->㜁(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
