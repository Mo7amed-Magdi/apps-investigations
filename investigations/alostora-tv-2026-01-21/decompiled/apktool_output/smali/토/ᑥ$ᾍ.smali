.class public L토/ᑥ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᑥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private zaa:L토/ʝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u029d;"
        }
    .end annotation
.end field

.field private zab:Z

.field private zac:[Lcom/google/android/gms/common/Feature;

.field private zad:I


# direct methods
.method public synthetic constructor <init>(L토/ౚ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, L토/ᑥ$ᾍ;->zab:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, L토/ᑥ$ᾍ;->zad:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic ᡲ(L토/ᑥ$ᾍ;)L토/ʝ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᑥ$ᾍ;->zaa:L토/ʝ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/ʝ;)L토/ᑥ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᑥ$ᾍ;->zaa:L토/ʝ;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs ઠ([Lcom/google/android/gms/common/Feature;)L토/ᑥ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᑥ$ᾍ;->zac:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Z)L토/ᑥ$ᾍ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᑥ$ᾍ;->zab:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ᑥ;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᑥ$ᾍ;->zaa:L토/ʝ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/Γ;->ࢠ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, L토/ጒ;

    .line 14
    .line 15
    iget-object v1, p0, L토/ᑥ$ᾍ;->zac:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, L토/ᑥ$ᾍ;->zab:Z

    .line 18
    .line 19
    iget v3, p0, L토/ᑥ$ᾍ;->zad:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, L토/ጒ;-><init>(L토/ᑥ$ᾍ;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
