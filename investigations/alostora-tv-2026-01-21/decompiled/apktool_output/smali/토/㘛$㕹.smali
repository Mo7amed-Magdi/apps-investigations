.class public final L토/㘛$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final mImpl:L토/㘛$ב;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/㘛$ຽ;

    invoke-direct {v0}, L토/㘛$ຽ;-><init>()V

    iput-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, L토/㘛$ს;

    invoke-direct {v0}, L토/㘛$ს;-><init>()V

    iput-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, L토/㘛$ᐍ;

    invoke-direct {v0}, L토/㘛$ᐍ;-><init>()V

    iput-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    :goto_0
    return-void
.end method

.method public constructor <init>(L토/㘛;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, L토/㘛$ຽ;

    invoke-direct {v0, p1}, L토/㘛$ຽ;-><init>(L토/㘛;)V

    iput-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, L토/㘛$ს;

    invoke-direct {v0, p1}, L토/㘛$ს;-><init>(L토/㘛;)V

    iput-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, L토/㘛$ᐍ;

    invoke-direct {v0, p1}, L토/㘛$ᐍ;-><init>(L토/㘛;)V

    iput-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    :goto_0
    return-void
.end method


# virtual methods
.method public ࢠ(IL토/ປ;)L토/㘛$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/㘛$ב;->₼(IL토/ປ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ઠ(L토/ປ;)L토/㘛$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$ב;->ቌ(L토/ປ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ₼(L토/ປ;)L토/㘛$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘛$ב;->ᡲ(L토/ປ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public 㜁()L토/㘛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$㕹;->mImpl:L토/㘛$ב;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘛$ב;->ࢠ()L토/㘛;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
