.class public L토/ᐫ;
.super Lcom/google/firebase/firestore/ຽ;
.source "SourceFile"


# direct methods
.method public constructor <init>(L토/ᶣ;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ᯁ;->ࢠ(L토/ᶣ;)L토/ᯁ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/ຽ;-><init>(L토/ᯁ;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, L토/㝯;->ࢫ()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    rem-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, L토/ᶣ;->ᡲ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " has "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, L토/㝯;->ࢫ()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method


# virtual methods
.method public 㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/ᾍ;
    .locals 1

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/ຽ;->㜁:L토/ᯁ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, L토/ᶣ;->ᦂ(Ljava/lang/String;)L토/ᶣ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, L토/㝯;->₼(L토/㝯;)L토/㝯;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/ᶣ;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/ຽ;->ࢠ:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/ᾍ;->ỏ(L토/ᶣ;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/ᾍ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
