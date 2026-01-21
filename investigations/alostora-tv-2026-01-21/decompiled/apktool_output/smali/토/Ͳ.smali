.class public final synthetic L토/Ͳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic ₼:L토/㤾;

.field public final synthetic 㜁:L토/ⴌ;


# direct methods
.method public synthetic constructor <init>(L토/ⴌ;L토/ᬘ;L토/㤾;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ͳ;->㜁:L토/ⴌ;

    iput-object p2, p0, L토/Ͳ;->ࢠ:L토/ᬘ;

    iput-object p3, p0, L토/Ͳ;->₼:L토/㤾;

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ͳ;->㜁:L토/ⴌ;

    iget-object v1, p0, L토/Ͳ;->ࢠ:L토/ᬘ;

    iget-object v2, p0, L토/Ͳ;->₼:L토/㤾;

    invoke-static {v0, v1, v2}, L토/ⴌ;->ࢠ(L토/ⴌ;L토/ᬘ;L토/㤾;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
