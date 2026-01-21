.class public abstract L토/㞩;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 㜁(Lcom/google/android/gms/common/api/Status;)L토/㟝;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->ጙ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ვ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, L토/ვ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, L토/㟝;

    .line 14
    .line 15
    invoke-direct {v0, p0}, L토/㟝;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
