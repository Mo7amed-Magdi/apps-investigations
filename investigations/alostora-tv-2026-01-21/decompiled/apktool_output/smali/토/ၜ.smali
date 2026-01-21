.class public final synthetic L토/ၜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:J

.field public final synthetic 㜁:Lcom/google/android/material/datepicker/ᾍ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/ᾍ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ၜ;->㜁:Lcom/google/android/material/datepicker/ᾍ;

    iput-wide p2, p0, L토/ၜ;->ࢠ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ၜ;->㜁:Lcom/google/android/material/datepicker/ᾍ;

    iget-wide v1, p0, L토/ၜ;->ࢠ:J

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/ᾍ;->㜁(Lcom/google/android/material/datepicker/ᾍ;J)V

    return-void
.end method
