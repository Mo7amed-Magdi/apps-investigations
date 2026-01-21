.class public final synthetic L토/ᔽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⷎ;


# instance fields
.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᔽ;->㜁:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Object;)L토/Ɂ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔽ;->㜁:Ljava/lang/String;

    check-cast p1, L토/ℿ;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->㫯(Ljava/lang/String;L토/ℿ;)L토/Ɂ;

    move-result-object p1

    return-object p1
.end method
