.class public final L토/㟰;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㟰$ს;,
        L토/㟰$ᾍ;,
        L토/㟰$㕹;,
        L토/㟰$ᐍ;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fileDelegate:L토/㨮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a2e;"
        }
    .end annotation
.end field

.field private final uriDelegate:L토/㨮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a2e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/㨮;L토/㨮;Ljava/lang/Class;)V
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
    iput-object p1, p0, L토/㟰;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, L토/㟰;->fileDelegate:L토/㨮;

    .line 11
    .line 12
    iput-object p3, p0, L토/㟰;->uriDelegate:L토/㨮;

    .line 13
    .line 14
    iput-object p4, p0, L토/㟰;->dataClass:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/㟰;->₼(Landroid/net/Uri;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, L토/ʹ;->₼(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public ₼(Landroid/net/Uri;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, L토/㨮$ᾍ;

    .line 3
    .line 4
    new-instance v2, L토/Ȉ;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, L토/㟰$ს;

    .line 11
    .line 12
    iget-object v4, v0, L토/㟰;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, L토/㟰;->fileDelegate:L토/㨮;

    .line 15
    .line 16
    iget-object v6, v0, L토/㟰;->uriDelegate:L토/㨮;

    .line 17
    .line 18
    iget-object v11, v0, L토/㟰;->dataClass:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, L토/㟰$ს;-><init>(Landroid/content/Context;L토/㨮;L토/㨮;Landroid/net/Uri;IIL토/㩱;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v12}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㟰;->ઠ(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
