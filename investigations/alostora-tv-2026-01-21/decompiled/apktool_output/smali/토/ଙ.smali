.class public final synthetic L토/ଙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⷎ;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic ₼:Lcom/google/firebase/messaging/ຽ$ᾍ;

.field public final synthetic 㜁:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ଙ;->㜁:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, L토/ଙ;->ࢠ:Ljava/lang/String;

    iput-object p3, p0, L토/ଙ;->₼:Lcom/google/firebase/messaging/ຽ$ᾍ;

    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Object;)L토/Ɂ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ଙ;->㜁:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, L토/ଙ;->ࢠ:Ljava/lang/String;

    iget-object v2, p0, L토/ଙ;->₼:Lcom/google/firebase/messaging/ຽ$ᾍ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->㜁(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;Ljava/lang/String;)L토/Ɂ;

    move-result-object p1

    return-object p1
.end method
