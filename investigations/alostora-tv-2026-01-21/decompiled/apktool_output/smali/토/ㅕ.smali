.class public final synthetic L토/ㅕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic ઠ:L토/ᰇ;

.field public final synthetic ᡲ:L토/ᛞ;

.field public final synthetic ₼:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;L토/ᰇ;L토/ᛞ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ㅕ;->㜁:Landroid/content/Context;

    iput-object p2, p0, L토/ㅕ;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, L토/ㅕ;->₼:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, L토/ㅕ;->ઠ:L토/ᰇ;

    iput-object p5, p0, L토/ㅕ;->ᡲ:L토/ᛞ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ㅕ;->㜁:Landroid/content/Context;

    iget-object v1, p0, L토/ㅕ;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, L토/ㅕ;->₼:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, L토/ㅕ;->ઠ:L토/ᰇ;

    iget-object v4, p0, L토/ㅕ;->ᡲ:L토/ᛞ;

    invoke-static {v0, v1, v2, v3, v4}, L토/ℿ;->㜁(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;L토/ᰇ;L토/ᛞ;)L토/ℿ;

    move-result-object v0

    return-object v0
.end method
