.class public final synthetic L토/హ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᒒ;


# instance fields
.field public final synthetic ࢠ:L토/ລ$㕹;

.field public final synthetic ઠ:Landroid/app/Activity;

.field public final synthetic ₼:L토/Ợ;

.field public final synthetic 㜁:L토/ᯁ;


# direct methods
.method public synthetic constructor <init>(L토/ᯁ;L토/ລ$㕹;L토/Ợ;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/హ;->㜁:L토/ᯁ;

    iput-object p2, p0, L토/హ;->ࢠ:L토/ລ$㕹;

    iput-object p3, p0, L토/హ;->₼:L토/Ợ;

    iput-object p4, p0, L토/హ;->ઠ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/హ;->㜁:L토/ᯁ;

    iget-object v1, p0, L토/హ;->ࢠ:L토/ລ$㕹;

    iget-object v2, p0, L토/హ;->₼:L토/Ợ;

    iget-object v3, p0, L토/హ;->ઠ:Landroid/app/Activity;

    check-cast p1, L토/Ⴈ;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/ᾍ;->₼(L토/ᯁ;L토/ລ$㕹;L토/Ợ;Landroid/app/Activity;L토/Ⴈ;)L토/ࢯ;

    move-result-object p1

    return-object p1
.end method
