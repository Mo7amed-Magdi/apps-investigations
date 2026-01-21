.class public L토/ɕ$㕹;
.super L토/ო;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ɕ;->ቌ(Landroid/content/Context;Landroid/text/TextPaint;L토/ო;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroid/text/TextPaint;

.field public final synthetic ઠ:L토/ɕ;

.field public final synthetic ₼:L토/ო;

.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public constructor <init>(L토/ɕ;Landroid/content/Context;Landroid/text/TextPaint;L토/ო;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ɕ$㕹;->ઠ:L토/ɕ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ɕ$㕹;->㜁:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, L토/ɕ$㕹;->ࢠ:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, L토/ɕ$㕹;->₼:L토/ო;

    .line 8
    .line 9
    invoke-direct {p0}, L토/ო;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ɕ$㕹;->ઠ:L토/ɕ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ɕ$㕹;->㜁:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, L토/ɕ$㕹;->ࢠ:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, L토/ɕ;->ᅒ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ɕ$㕹;->₼:L토/ო;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, L토/ო;->ࢠ(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public 㜁(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɕ$㕹;->₼:L토/ო;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ო;->㜁(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
