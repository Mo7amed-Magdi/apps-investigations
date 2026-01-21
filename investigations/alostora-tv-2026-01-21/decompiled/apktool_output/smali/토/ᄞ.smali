.class public final synthetic L토/ᄞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic ₼:I

.field public final synthetic 㜁:L토/ⅉ;


# direct methods
.method public synthetic constructor <init>(L토/ⅉ;L토/ᬘ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᄞ;->㜁:L토/ⅉ;

    iput-object p2, p0, L토/ᄞ;->ࢠ:L토/ᬘ;

    iput p3, p0, L토/ᄞ;->₼:I

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᄞ;->㜁:L토/ⅉ;

    iget-object v1, p0, L토/ᄞ;->ࢠ:L토/ᬘ;

    iget v2, p0, L토/ᄞ;->₼:I

    invoke-static {v0, v1, v2}, L토/ⅉ;->Ⱎ(L토/ⅉ;L토/ᬘ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
