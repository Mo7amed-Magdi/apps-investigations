.class public abstract L토/Φ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Φ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0ebd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ࢠ(L토/Φ$ຽ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Φ$ຽ;->Ⱎ(I)V

    return-void
.end method

.method public static ᡲ(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static synthetic 㜁(L토/Φ$ຽ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Φ$ຽ;->ቌ(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final ઠ(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, L토/Φ$ຽ;->ᡲ(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, L토/ᴡ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, L토/ᴡ;-><init>(L토/Φ$ຽ;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic ቌ(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Φ$ຽ;->ỏ(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ỏ(Landroid/graphics/Typeface;)V
.end method

.method public final ₼(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, L토/Φ$ຽ;->ᡲ(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, L토/㤊;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, L토/㤊;-><init>(L토/Φ$ຽ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Ⱎ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Φ$ຽ;->㫯(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract 㫯(I)V
.end method
