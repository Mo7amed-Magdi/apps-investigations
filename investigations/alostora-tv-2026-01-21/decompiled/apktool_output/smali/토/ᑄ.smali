.class public L토/ᑄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# instance fields
.field private final bitmapPool:L토/㙅;

.field private final drawableDecoder:L토/ට;


# direct methods
.method public constructor <init>(L토/ට;L토/㙅;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᑄ;->drawableDecoder:L토/ට;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᑄ;->bitmapPool:L토/㙅;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᑄ;->₼(Landroid/net/Uri;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Landroid/net/Uri;L토/㩱;)Z
    .locals 0

    .line 1
    const-string p2, "android.resource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ₼(Landroid/net/Uri;IIL토/㩱;)L토/㧏;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᑄ;->drawableDecoder:L토/ට;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ට;->₼(Landroid/net/Uri;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, L토/㧏;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p4, p0, L토/ᑄ;->bitmapPool:L토/㙅;

    .line 18
    .line 19
    invoke-static {p4, p1, p2, p3}, L토/ඪ;->㜁(L토/㙅;Landroid/graphics/drawable/Drawable;II)L토/㧏;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ᑄ;->ઠ(Landroid/net/Uri;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
