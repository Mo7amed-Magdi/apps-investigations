.class public Landroidx/emoji2/text/ຽ;
.super Landroidx/emoji2/text/ᐍ$ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/ຽ$㕹;,
        Landroidx/emoji2/text/ຽ$ᾍ;,
        Landroidx/emoji2/text/ຽ$ᐍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/ຽ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/ຽ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/ຽ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/ຽ;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/ຽ$ᾍ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/㗵;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ຽ$㕹;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/ຽ;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/ຽ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/ຽ$㕹;-><init>(Landroid/content/Context;L토/㗵;Landroidx/emoji2/text/ຽ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/ᐍ$ᐍ;-><init>(Landroidx/emoji2/text/ᐍ$ỉ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ₼(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/ຽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ᐍ$ᐍ;->㜁()Landroidx/emoji2/text/ᐍ$ỉ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/ຽ$㕹;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ຽ$㕹;->Ⱎ(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
