.class public L토/㘽$ᐍ;
.super L토/㘽$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘽;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private final mHelperDelegate:L토/㘽$ᾍ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㘽$㕹;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㘽$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, L토/㘽$ᾍ;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘽$ᾍ;->ࢠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ઠ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㘽$ᐍ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L토/㘽$ᾍ;->ỏ(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L토/㘽$ᾍ;->ઠ(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ᡲ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㘽$ᐍ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L토/㘽$ᾍ;->ᡲ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ₼(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㘽$ᐍ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L토/㘽$ᾍ;->₼(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ⱎ()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ᐍ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public 㜁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㘽$ᐍ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, L토/㘽$ᐍ;->mHelperDelegate:L토/㘽$ᾍ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L토/㘽$ᾍ;->㜁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
