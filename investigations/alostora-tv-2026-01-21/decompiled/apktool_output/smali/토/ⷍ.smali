.class public final L토/ⷍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ӱ;


# instance fields
.field private final bitmapBytesTranscoder:L토/ӱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u04f1;"
        }
    .end annotation
.end field

.field private final bitmapPool:L토/㙅;

.field private final gifDrawableBytesTranscoder:L토/ӱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u04f1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㙅;L토/ӱ;L토/ӱ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⷍ;->bitmapPool:L토/㙅;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⷍ;->bitmapBytesTranscoder:L토/ӱ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ⷍ;->gifDrawableBytesTranscoder:L토/ӱ;

    .line 9
    .line 10
    return-void
.end method

.method public static ࢠ(L토/㧏;)L토/㧏;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public 㜁(L토/㧏;L토/㩱;)L토/㧏;
    .locals 2

    .line 1
    invoke-interface {p1}, L토/㧏;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L토/ⷍ;->bitmapBytesTranscoder:L토/ӱ;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, L토/ⷍ;->bitmapPool:L토/㙅;

    .line 20
    .line 21
    invoke-static {v0, v1}, L토/㔳;->Ⱎ(Landroid/graphics/Bitmap;L토/㙅;)L토/㔳;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, L토/ӱ;->㜁(L토/㧏;L토/㩱;)L토/㧏;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, L토/ݏ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, L토/ⷍ;->gifDrawableBytesTranscoder:L토/ӱ;

    .line 35
    .line 36
    invoke-static {p1}, L토/ⷍ;->ࢠ(L토/㧏;)L토/㧏;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, L토/ӱ;->㜁(L토/㧏;L토/㩱;)L토/㧏;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
