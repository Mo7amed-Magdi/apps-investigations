.class public final L토/㨇;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㨇$ᾍ;,
        L토/㨇$ᐍ;,
        L토/㨇$㕹;
    }
.end annotation


# instance fields
.field private final mImpl:L토/㨇$ᐍ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/㨇$ᾍ;

    invoke-direct {v0, p1, p2, p3}, L토/㨇$ᾍ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, L토/㨇$㕹;

    invoke-direct {v0, p1, p2, p3}, L토/㨇$㕹;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    :goto_0
    return-void
.end method

.method public constructor <init>(L토/㨇$ᐍ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    return-void
.end method

.method public static Ⱎ(Ljava/lang/Object;)L토/㨇;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, L토/㨇;

    .line 13
    .line 14
    new-instance v1, L토/㨇$ᾍ;

    .line 15
    .line 16
    invoke-direct {v1, p0}, L토/㨇$ᾍ;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, L토/㨇;-><init>(L토/㨇$ᐍ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public ࢠ()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㨇$ᐍ;->㜁()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㨇$ᐍ;->ઠ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㨇$ᐍ;->ࢠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ₼()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㨇$ᐍ;->ᡲ()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㜁()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇;->mImpl:L토/㨇$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㨇$ᐍ;->₼()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
