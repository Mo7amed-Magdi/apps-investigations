.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L토/㑻;

    invoke-direct {v0}, L토/㑻;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzq;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, L토/Ⴘ;->㜁(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/common/zzq;->zzc:I

    .line 15
    .line 16
    invoke-static {p4}, L토/ඎ;->㜁(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/common/zzq;->zzd:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, L토/ਰ;->㜁(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzq;->zza:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, L토/ਰ;->₼(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, L토/ਰ;->ࢫ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/common/zzq;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/zzq;->zzd:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
