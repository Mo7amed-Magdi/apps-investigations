.class public final L토/ᣁ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᣁ$㕹;,
        L토/ᣁ$ᐍ;,
        L토/ᣁ$ᾍ;
    }
.end annotation


# instance fields
.field private final mImpl:L토/ᣁ$ᐍ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/ᣁ$㕹;

    invoke-direct {v0, p1}, L토/ᣁ$㕹;-><init>(Landroid/view/View;)V

    iput-object v0, p0, L토/ᣁ;->mImpl:L토/ᣁ$ᐍ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, L토/ᣁ$ᾍ;

    invoke-direct {v0, p1}, L토/ᣁ$ᾍ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, L토/ᣁ;->mImpl:L토/ᣁ$ᐍ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, L토/ᣁ$㕹;

    invoke-direct {v0, p1}, L토/ᣁ$㕹;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, L토/ᣁ;->mImpl:L토/ᣁ$ᐍ;

    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᣁ;->mImpl:L토/ᣁ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᣁ$ᐍ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᣁ;->mImpl:L토/ᣁ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᣁ$ᐍ;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
