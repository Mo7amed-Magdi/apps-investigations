.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

.field public static final zza:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/app/PendingIntent;

.field private final zze:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

    new-instance v0, L토/ᲂ;

    invoke-direct {v0}, L토/ᲂ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ᬞ()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    invoke-static {v0, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, L토/ಢ;->ࢠ([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ಢ;->₼(Ljava/lang/Object;)L토/ಢ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "statusCode"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->Ẍ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, L토/ಢ$ᾍ;->㜁(Ljava/lang/String;Ljava/lang/Object;)L토/ಢ$ᾍ;

    .line 12
    .line 13
    .line 14
    const-string v1, "resolution"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L토/ಢ$ᾍ;->㜁(Ljava/lang/String;Ljava/lang/Object;)L토/ಢ$ᾍ;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, L토/ಢ$ᾍ;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, L토/ਰ;->㜁(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->㬵()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->ᬞ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, L토/ਰ;->ࢫ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, L토/ਰ;->㬿(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->㛊()Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, L토/ਰ;->㬿(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ጙ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᬞ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final Ẍ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    .line 7
    .line 8
    invoke-static {v0}, L토/㥲;->㜁(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public 㛊()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public 㬵()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    return v0
.end method
