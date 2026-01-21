.class public final synthetic L토/ւ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ଶ;


# instance fields
.field public final synthetic 㜁:L토/㦔;


# direct methods
.method public synthetic constructor <init>(L토/㦔;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ւ;->㜁:L토/㦔;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/থ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ւ;->㜁:L토/㦔;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->㜁(L토/㦔;L토/থ;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
