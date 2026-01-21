.class public L토/㦮;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# instance fields
.field private final decoder:L토/ᛮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u16ee;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;L토/ᛮ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, L토/㦮;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/ᛮ;

    .line 17
    .line 18
    iput-object p1, p0, L토/㦮;->decoder:L토/ᛮ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㦮;->decoder:L토/ᛮ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, L토/ᛮ;->ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, L토/㦮;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, L토/㣩;->Ⱎ(Landroid/content/res/Resources;L토/㧏;)L토/㧏;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㦮;->decoder:L토/ᛮ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/ᛮ;->㜁(Ljava/lang/Object;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
