.class public final Lcom/google/android/gms/common/internal/zax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zab:I

.field private final zac:I

.field private final zad:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L토/ऍ;

    invoke-direct {v0}, L토/ऍ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zax;->㜁:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/zax;->zab:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/zax;->zac:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zax;->zad:[Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget v2, p0, Lcom/google/android/gms/common/internal/zax;->㜁:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/zax;->zab:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/zax;->zac:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zax;->zad:[Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v3, v1, p2, v2}, L토/ਰ;->㩮(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
