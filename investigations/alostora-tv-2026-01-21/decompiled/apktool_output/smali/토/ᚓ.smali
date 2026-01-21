.class public final synthetic L토/ᚓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ぺ;


# instance fields
.field public final synthetic 㜁:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᚓ;->㜁:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final ₼(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᚓ;->㜁:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᡲ(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void
.end method
