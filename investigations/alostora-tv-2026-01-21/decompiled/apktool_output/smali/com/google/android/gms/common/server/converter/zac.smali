.class public final Lcom/google/android/gms/common/server/converter/zac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ࢠ:Ljava/lang/String;

.field public final ₼:I

.field public final 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L토/ᑒ;

    invoke-direct {v0}, L토/ᑒ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/zac;->㜁:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zac;->ࢠ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/converter/zac;->₼:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/zac;->㜁:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zac;->ࢠ:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/converter/zac;->₼:I

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
    iget v1, p0, Lcom/google/android/gms/common/server/converter/zac;->㜁:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/zac;->ࢠ:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/gms/common/server/converter/zac;->₼:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
