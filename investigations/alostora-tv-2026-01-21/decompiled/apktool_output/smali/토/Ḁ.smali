.class public abstract L토/Ḁ;
.super L토/ᧄ;
.source "SourceFile"


# instance fields
.field public final 㜁:L토/ᓥ;


# direct methods
.method public constructor <init>(IL토/ᓥ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᧄ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/Ḁ;->㜁:L토/ᓥ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ࢠ(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ḁ;->㜁:L토/ᓥ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ₼(L토/㒮;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, L토/Ḁ;->㫯(L토/㒮;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, L토/Ḁ;->㜁:L토/ᓥ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, L토/㧟;->ᡲ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, L토/Ḁ;->㜁(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, L토/㧟;->ᡲ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, L토/Ḁ;->㜁(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final 㜁(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ḁ;->㜁:L토/ᓥ;

    .line 2
    .line 3
    new-instance v1, L토/㟝;

    .line 4
    .line 5
    invoke-direct {v1, p1}, L토/㟝;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract 㫯(L토/㒮;)V
.end method
