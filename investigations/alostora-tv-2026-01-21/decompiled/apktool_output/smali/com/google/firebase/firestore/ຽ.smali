.class public abstract Lcom/google/firebase/firestore/ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ࢠ:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final 㜁:L토/ᯁ;


# direct methods
.method public constructor <init>(L토/ᯁ;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L토/ᯁ;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/ຽ;->㜁:L토/ᯁ;

    .line 11
    .line 12
    invoke-static {p2}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/ຽ;->ࢠ:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/ຽ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/ຽ;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/ຽ;->㜁:L토/ᯁ;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/ຽ;->㜁:L토/ᯁ;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, L토/ᯁ;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/ຽ;->ࢠ:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/ຽ;->ࢠ:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ຽ;->㜁:L토/ᯁ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯁ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/ຽ;->ࢠ:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
