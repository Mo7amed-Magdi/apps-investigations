.class public final synthetic L토/ᰓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ԏ;


# instance fields
.field public final synthetic ࢠ:L토/ᓥ;

.field public final synthetic ₼:L토/ဿ;

.field public final synthetic 㜁:L토/ᓥ;


# direct methods
.method public synthetic constructor <init>(L토/ᓥ;L토/ᓥ;L토/ဿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᰓ;->㜁:L토/ᓥ;

    iput-object p2, p0, L토/ᰓ;->ࢠ:L토/ᓥ;

    iput-object p3, p0, L토/ᰓ;->₼:L토/ဿ;

    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᰓ;->㜁:L토/ᓥ;

    iget-object v1, p0, L토/ᰓ;->ࢠ:L토/ᓥ;

    iget-object v2, p0, L토/ᰓ;->₼:L토/ဿ;

    check-cast p1, L토/ϵ;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/ᾍ;->Ⱎ(L토/ᓥ;L토/ᓥ;L토/ဿ;L토/ϵ;Lcom/google/firebase/firestore/㕹;)V

    return-void
.end method
