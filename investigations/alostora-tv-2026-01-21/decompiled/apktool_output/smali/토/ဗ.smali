.class public final L토/ဗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ဗ$ᐍ;,
        L토/ဗ$ᾍ;,
        L토/ဗ$㕹;,
        L토/ဗ$ຽ;,
        L토/ဗ$ს;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final resourceOpener:L토/ဗ$ຽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1017$\u0ebd;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ဗ$ຽ;)V
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
    iput-object p1, p0, L토/ဗ;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, L토/ဗ;->resourceOpener:L토/ဗ$ຽ;

    .line 11
    .line 12
    return-void
.end method

.method public static ቌ(Landroid/content/Context;)L토/ᜅ;
    .locals 1

    .line 1
    new-instance v0, L토/ဗ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ဗ$ᐍ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ᡲ(Landroid/content/Context;)L토/ᜅ;
    .locals 1

    .line 1
    new-instance v0, L토/ဗ$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ဗ$㕹;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ₼(Landroid/content/Context;)L토/ᜅ;
    .locals 1

    .line 1
    new-instance v0, L토/ဗ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ဗ$ᾍ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ဗ;->ઠ(Ljava/lang/Integer;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/lang/Integer;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 3

    .line 1
    sget-object p2, L토/ට;->THEME:L토/ഥ;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, L토/ဗ;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    new-instance p4, L토/㨮$ᾍ;

    .line 23
    .line 24
    new-instance v0, L토/Ȉ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, L토/ဗ$ს;

    .line 30
    .line 31
    iget-object v2, p0, L토/ဗ;->resourceOpener:L토/ဗ$ຽ;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p2, p3, v2, p1}, L토/ဗ$ს;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;L토/ဗ$ຽ;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, v1}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public Ⱎ(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ဗ;->Ⱎ(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
