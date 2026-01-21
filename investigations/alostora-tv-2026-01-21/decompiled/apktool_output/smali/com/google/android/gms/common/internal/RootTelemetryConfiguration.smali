.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L토/Ṛ;

    invoke-direct {v0}, L토/Ṛ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ਰ;->㜁(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->Ẍ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->ᬞ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, L토/ਰ;->₼(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->ጙ()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, L토/ਰ;->₼(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->㛊()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->㬵()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ጙ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    return v0
.end method

.method public ᬞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    return v0
.end method

.method public Ẍ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    return v0
.end method

.method public 㛊()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    return v0
.end method

.method public 㬵()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    return v0
.end method
