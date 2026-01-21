.class public final synthetic L토/ᒎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ʝ;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᒎ;->zaa:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᒎ;->zaa:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    check-cast p1, L토/ଭ;

    .line 4
    .line 5
    check-cast p2, L토/ᓥ;

    .line 6
    .line 7
    sget v1, L토/ટ;->zab:I

    .line 8
    .line 9
    invoke-virtual {p1}, L토/㒎;->㔟()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L토/ᘲ;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L토/ᘲ;->㨝(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
