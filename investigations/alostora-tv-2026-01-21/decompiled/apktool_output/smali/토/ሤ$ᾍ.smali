.class public L토/ሤ$ᾍ;
.super L토/Φ$ຽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሤ;->㔟(Landroid/content/Context;L토/㔒;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ઠ:L토/ሤ;

.field public final synthetic ₼:Ljava/lang/ref/WeakReference;

.field public final synthetic 㜁:I


# direct methods
.method public constructor <init>(L토/ሤ;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሤ$ᾍ;->ઠ:L토/ሤ;

    .line 2
    .line 3
    iput p2, p0, L토/ሤ$ᾍ;->㜁:I

    .line 4
    .line 5
    iput p3, p0, L토/ሤ$ᾍ;->ࢠ:I

    .line 6
    .line 7
    iput-object p4, p0, L토/ሤ$ᾍ;->₼:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, L토/Φ$ຽ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ỏ(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, L토/ሤ$ᾍ;->㜁:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, L토/ሤ$ᾍ;->ࢠ:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, L토/ሤ$ב;->㜁(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, L토/ሤ$ᾍ;->ઠ:L토/ሤ;

    .line 26
    .line 27
    iget-object v1, p0, L토/ሤ$ᾍ;->₼:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, L토/ሤ;->ᾪ(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public 㫯(I)V
    .locals 0

    .line 1
    return-void
.end method
