.class public final synthetic L토/㙟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/ს$ᾍ;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic ₼:Lcom/google/firebase/messaging/ຽ$ᾍ;

.field public final synthetic 㜁:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㙟;->㜁:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, L토/㙟;->ࢠ:Ljava/lang/String;

    iput-object p3, p0, L토/㙟;->₼:Lcom/google/firebase/messaging/ຽ$ᾍ;

    return-void
.end method


# virtual methods
.method public final start()L토/Ɂ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㙟;->㜁:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, L토/㙟;->ࢠ:Ljava/lang/String;

    iget-object v2, p0, L토/㙟;->₼:Lcom/google/firebase/messaging/ຽ$ᾍ;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->Ⱎ(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)L토/Ɂ;

    move-result-object v0

    return-object v0
.end method
