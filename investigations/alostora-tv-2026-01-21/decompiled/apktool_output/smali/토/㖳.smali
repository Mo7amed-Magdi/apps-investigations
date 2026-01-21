.class public final synthetic L토/㖳;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᒒ;


# instance fields
.field public final synthetic 㜁:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㖳;->㜁:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㖳;->㜁:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, L토/ࡢ;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->㜁(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ࡢ;)L토/Ⴈ;

    move-result-object p1

    return-object p1
.end method
