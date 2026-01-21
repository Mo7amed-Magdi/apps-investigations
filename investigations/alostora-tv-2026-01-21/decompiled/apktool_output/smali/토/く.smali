.class public final L토/く;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ఛ;


# instance fields
.field private final context:Landroid/content/Context;

.field public final 㜁:L토/ఛ$ᾍ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ఛ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/く;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, L토/く;->㜁:L토/ఛ$ᾍ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ϟ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ࢠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/く;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L토/ɞ;->㜁(Landroid/content/Context;)L토/ɞ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/く;->㜁:L토/ఛ$ᾍ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ɞ;->ઠ(L토/ఛ$ᾍ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ઠ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/く;->ᗖ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᗖ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/く;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L토/ɞ;->㜁(Landroid/content/Context;)L토/ɞ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/く;->㜁:L토/ఛ$ᾍ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ɞ;->ᡲ(L토/ఛ$ᾍ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㜁()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/く;->ࢠ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
