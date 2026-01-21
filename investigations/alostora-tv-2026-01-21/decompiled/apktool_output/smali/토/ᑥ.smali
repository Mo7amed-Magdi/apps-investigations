.class public abstract L토/ᑥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᑥ$ᾍ;
    }
.end annotation


# instance fields
.field private final zaa:[Lcom/google/android/gms/common/Feature;

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᑥ;->zaa:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, L토/ᑥ;->zab:Z

    .line 13
    .line 14
    iput p3, p0, L토/ᑥ;->zac:I

    .line 15
    .line 16
    return-void
.end method

.method public static 㜁()L토/ᑥ$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ᑥ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᑥ$ᾍ;-><init>(L토/ౚ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract ࢠ(L토/ᠷ$㕹;L토/ᓥ;)V
.end method

.method public final ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᑥ;->zac:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᡲ()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᑥ;->zaa:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᑥ;->zab:Z

    .line 2
    .line 3
    return v0
.end method
