.class public final synthetic L토/ሃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ࢯ;


# instance fields
.field public final synthetic ࢠ:L토/Ⴈ;

.field public final synthetic ₼:L토/ण;

.field public final synthetic 㜁:L토/Ợ;


# direct methods
.method public synthetic constructor <init>(L토/Ợ;L토/Ⴈ;L토/ण;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ሃ;->㜁:L토/Ợ;

    iput-object p2, p0, L토/ሃ;->ࢠ:L토/Ⴈ;

    iput-object p3, p0, L토/ሃ;->₼:L토/ण;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሃ;->㜁:L토/Ợ;

    iget-object v1, p0, L토/ሃ;->ࢠ:L토/Ⴈ;

    iget-object v2, p0, L토/ሃ;->₼:L토/ण;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/ᾍ;->㜁(L토/Ợ;L토/Ⴈ;L토/ण;)V

    return-void
.end method
