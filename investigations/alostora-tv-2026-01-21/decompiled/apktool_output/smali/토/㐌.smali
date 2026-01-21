.class public final synthetic L토/㐌;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Object;

.field public final synthetic ₼:Lcom/google/firebase/firestore/㕹;

.field public final synthetic 㜁:L토/Ợ;


# direct methods
.method public synthetic constructor <init>(L토/Ợ;Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㐌;->㜁:L토/Ợ;

    iput-object p2, p0, L토/㐌;->ࢠ:Ljava/lang/Object;

    iput-object p3, p0, L토/㐌;->₼:Lcom/google/firebase/firestore/㕹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㐌;->㜁:L토/Ợ;

    iget-object v1, p0, L토/㐌;->ࢠ:Ljava/lang/Object;

    iget-object v2, p0, L토/㐌;->₼:Lcom/google/firebase/firestore/㕹;

    invoke-static {v0, v1, v2}, L토/Ợ;->ࢠ(L토/Ợ;Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    return-void
.end method
