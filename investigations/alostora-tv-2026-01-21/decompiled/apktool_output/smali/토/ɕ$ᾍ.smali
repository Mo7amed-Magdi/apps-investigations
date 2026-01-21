.class public L토/ɕ$ᾍ;
.super L토/Φ$ຽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ɕ;->㫯(Landroid/content/Context;L토/ო;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ɕ;

.field public final synthetic 㜁:L토/ო;


# direct methods
.method public constructor <init>(L토/ɕ;L토/ო;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ɕ$ᾍ;->ࢠ:L토/ɕ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ɕ$ᾍ;->㜁:L토/ო;

    .line 4
    .line 5
    invoke-direct {p0}, L토/Φ$ຽ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ỏ(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ɕ$ᾍ;->ࢠ:L토/ɕ;

    .line 2
    .line 3
    iget v1, v0, L토/ɕ;->textStyle:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, L토/ɕ;->ࢠ(L토/ɕ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, L토/ɕ$ᾍ;->ࢠ:L토/ɕ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, L토/ɕ;->₼(L토/ɕ;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L토/ɕ$ᾍ;->㜁:L토/ო;

    .line 19
    .line 20
    iget-object v0, p0, L토/ɕ$ᾍ;->ࢠ:L토/ɕ;

    .line 21
    .line 22
    invoke-static {v0}, L토/ɕ;->㜁(L토/ɕ;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, L토/ო;->ࢠ(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public 㫯(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ɕ$ᾍ;->ࢠ:L토/ɕ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, L토/ɕ;->₼(L토/ɕ;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ɕ$ᾍ;->㜁:L토/ო;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L토/ო;->㜁(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
