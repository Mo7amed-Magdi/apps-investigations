.class public L토/ᮻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ไ;


# instance fields
.field private encoded:Z

.field private field:L토/₳;

.field private final objEncoderCtx:L토/㞞;

.field private skipDefault:Z


# direct methods
.method public constructor <init>(L토/㞞;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/ᮻ;->encoded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, L토/ᮻ;->skipDefault:Z

    .line 8
    .line 9
    iput-object p1, p0, L토/ᮻ;->objEncoderCtx:L토/㞞;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)L토/ไ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᮻ;->㜁()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᮻ;->objEncoderCtx:L토/㞞;

    .line 5
    .line 6
    iget-object v1, p0, L토/ᮻ;->field:L토/₳;

    .line 7
    .line 8
    iget-boolean v2, p0, L토/ᮻ;->skipDefault:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, L토/㞞;->ቌ(L토/₳;Ljava/lang/Object;Z)L토/㙌;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public ઠ(L토/₳;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ᮻ;->encoded:Z

    .line 3
    .line 4
    iput-object p1, p0, L토/ᮻ;->field:L토/₳;

    .line 5
    .line 6
    iput-boolean p2, p0, L토/ᮻ;->skipDefault:Z

    .line 7
    .line 8
    return-void
.end method

.method public ₼(Z)L토/ไ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᮻ;->㜁()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᮻ;->objEncoderCtx:L토/㞞;

    .line 5
    .line 6
    iget-object v1, p0, L토/ᮻ;->field:L토/₳;

    .line 7
    .line 8
    iget-boolean v2, p0, L토/ᮻ;->skipDefault:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, L토/㞞;->ࢫ(L토/₳;ZZ)L토/㞞;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final 㜁()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ᮻ;->encoded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, L토/ᮻ;->encoded:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, L토/ᐠ;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, L토/ᐠ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
