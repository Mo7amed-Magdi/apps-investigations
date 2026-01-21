.class public final synthetic L토/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic ₼:J

.field public final synthetic 㜁:L토/ⅉ;


# direct methods
.method public synthetic constructor <init>(L토/ⅉ;L토/ᬘ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ˠ;->㜁:L토/ⅉ;

    iput-object p2, p0, L토/ˠ;->ࢠ:L토/ᬘ;

    iput-wide p3, p0, L토/ˠ;->₼:J

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ˠ;->㜁:L토/ⅉ;

    iget-object v1, p0, L토/ˠ;->ࢠ:L토/ᬘ;

    iget-wide v2, p0, L토/ˠ;->₼:J

    invoke-static {v0, v1, v2, v3}, L토/ⅉ;->ቌ(L토/ⅉ;L토/ᬘ;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
