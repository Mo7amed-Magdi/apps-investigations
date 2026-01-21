.class public L토/Ӕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Є;


# instance fields
.field private final bitmapPool:L토/㙅;

.field private final encoder:L토/Є;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0404;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㙅;L토/Є;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ӕ;->bitmapPool:L토/㙅;

    .line 5
    .line 6
    iput-object p2, p0, L토/Ӕ;->encoder:L토/Є;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;Ljava/io/File;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, L토/㧏;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L토/Ӕ;->₼(L토/㧏;Ljava/io/File;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(L토/㧏;Ljava/io/File;L토/㩱;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ӕ;->encoder:L토/Є;

    .line 2
    .line 3
    new-instance v1, L토/㔳;

    .line 4
    .line 5
    invoke-interface {p1}, L토/㧏;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, L토/Ӕ;->bitmapPool:L토/㙅;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, L토/㔳;-><init>(Landroid/graphics/Bitmap;L토/㙅;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, L토/Ῥ;->ࢠ(Ljava/lang/Object;Ljava/io/File;L토/㩱;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public 㜁(L토/㩱;)L토/ඊ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ӕ;->encoder:L토/Є;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/Є;->㜁(L토/㩱;)L토/ඊ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
