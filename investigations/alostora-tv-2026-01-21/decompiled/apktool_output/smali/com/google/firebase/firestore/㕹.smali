.class public Lcom/google/firebase/firestore/㕹;
.super L토/㗱;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/㕹$ᾍ;
    }
.end annotation


# instance fields
.field private final code:Lcom/google/firebase/firestore/㕹$ᾍ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L토/㗱;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/㕹$ᾍ;->OK:Lcom/google/firebase/firestore/㕹$ᾍ;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/㕹$ᾍ;

    iput-object p1, p0, Lcom/google/firebase/firestore/㕹;->code:Lcom/google/firebase/firestore/㕹$ᾍ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p3}, L토/㗱;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/google/firebase/firestore/㕹$ᾍ;->OK:Lcom/google/firebase/firestore/㕹$ᾍ;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/㕹$ᾍ;

    iput-object p1, p0, Lcom/google/firebase/firestore/㕹;->code:Lcom/google/firebase/firestore/㕹$ᾍ;

    return-void
.end method
