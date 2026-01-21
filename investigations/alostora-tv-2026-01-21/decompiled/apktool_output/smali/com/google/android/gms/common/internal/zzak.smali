.class public final Lcom/google/android/gms/common/internal/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L토/ዼ;

    invoke-direct {v0}, L토/ዼ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzak;->㜁:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/internal/zzak;->㜁:I

    .line 2
    .line 3
    invoke-static {p1}, L토/ਰ;->㜁(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
