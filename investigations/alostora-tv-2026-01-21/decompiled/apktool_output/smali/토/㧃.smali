.class public final L토/㧃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# instance fields
.field private final bitmapPool:L토/㙅;


# direct methods
.method public constructor <init>(L토/㙅;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㧃;->bitmapPool:L토/㙅;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, L토/㖐;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/㧃;->₼(L토/㖐;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(L토/㖐;L토/㩱;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(L토/㖐;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    invoke-interface {p1}, L토/㖐;->ઠ()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, L토/㧃;->bitmapPool:L토/㙅;

    .line 6
    .line 7
    invoke-static {p1, p2}, L토/㔳;->Ⱎ(Landroid/graphics/Bitmap;L토/㙅;)L토/㔳;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, L토/㖐;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㧃;->ઠ(L토/㖐;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
