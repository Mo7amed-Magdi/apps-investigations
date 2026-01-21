.class public L토/ᥗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᥗ$ᾍ;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, L토/ᥗ;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᥗ;->₼(Landroid/net/Uri;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, L토/ʹ;->ࢠ(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ₼(Landroid/net/Uri;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    invoke-static {p2, p3}, L토/ʹ;->ᡲ(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, L토/㨮$ᾍ;

    .line 8
    .line 9
    new-instance p3, L토/Ȉ;

    .line 10
    .line 11
    invoke-direct {p3, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, L토/ᥗ;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p4, p1}, L토/㘶;->ᡲ(Landroid/content/Context;Landroid/net/Uri;)L토/㘶;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p3, p1}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᥗ;->ઠ(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
