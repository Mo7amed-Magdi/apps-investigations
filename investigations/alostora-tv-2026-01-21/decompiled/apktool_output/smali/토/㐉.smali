.class public final L토/㐉;
.super L토/ạ;
.source "SourceFile"


# instance fields
.field public final zze:Landroid/os/IBinder;

.field public final synthetic ₼:L토/㒎;


# direct methods
.method public constructor <init>(L토/㒎;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㐉;->₼:L토/㒎;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, L토/ạ;-><init>(L토/㒎;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, L토/㐉;->zze:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ቌ()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L토/㐉;->zze:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, L토/Γ;->ᗖ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, L토/㐉;->₼:L토/㒎;

    .line 12
    .line 13
    invoke-virtual {v2}, L토/㒎;->㦱()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, L토/㐉;->₼:L토/㒎;

    .line 24
    .line 25
    invoke-virtual {v2}, L토/㒎;->㦱()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "service descriptor mismatch: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " vs. "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, L토/㐉;->₼:L토/㒎;

    .line 52
    .line 53
    iget-object v2, p0, L토/㐉;->zze:Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, L토/㒎;->ই(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, L토/㐉;->₼:L토/㒎;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v2, v3, v4, v1}, L토/㒎;->ጙ(L토/㒎;IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, L토/㐉;->₼:L토/㒎;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v2, v3, v4, v1}, L토/㒎;->ጙ(L토/㒎;IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, L토/㐉;->₼:L토/㒎;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, L토/㒎;->ⶻ(L토/㒎;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, L토/㐉;->₼:L토/㒎;

    .line 87
    .line 88
    invoke-virtual {v0}, L토/㒎;->ᢢ()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, L토/㒎;->ࣂ(L토/㒎;)L토/㒎$ᾍ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, L토/㐉;->₼:L토/㒎;

    .line 99
    .line 100
    invoke-static {v0}, L토/㒎;->ࣂ(L토/㒎;)L토/㒎$ᾍ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, L토/㒎$ᾍ;->₼(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :catch_0
    :cond_3
    return v0
.end method

.method public final Ⱎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐉;->₼:L토/㒎;

    .line 2
    .line 3
    invoke-static {v0}, L토/㒎;->Ꮥ(L토/㒎;)L토/㒎$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㐉;->₼:L토/㒎;

    .line 10
    .line 11
    invoke-static {v0}, L토/㒎;->Ꮥ(L토/㒎;)L토/㒎$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, L토/㒎$㕹;->ࢠ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, L토/㐉;->₼:L토/㒎;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, L토/㒎;->Ὕ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
