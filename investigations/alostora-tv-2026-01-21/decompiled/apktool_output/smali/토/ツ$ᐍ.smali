.class public L토/ツ$ᐍ;
.super L토/ツ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ツ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, L토/ツ$㕹;-><init>(L토/ツ$ᾍ;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ツ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ツ$ᐍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ₼(L토/Ȇ;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, L토/ツ$ᐍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ツ$ᐍ$ᾍ;-><init>(L토/ツ$ᐍ;L토/Ȇ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
