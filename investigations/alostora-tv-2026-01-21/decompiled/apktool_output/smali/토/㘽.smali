.class public final L토/㘽;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘽$㕹;,
        L토/㘽$ᐍ;,
        L토/㘽$ᾍ;
    }
.end annotation


# instance fields
.field private final mHelper:L토/㘽$㕹;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/㨌;->㫯(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, L토/㘽$ᐍ;

    .line 12
    .line 13
    invoke-direct {p2, p1}, L토/㘽$ᐍ;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, L토/㘽$ᾍ;

    .line 20
    .line 21
    invoke-direct {p2, p1}, L토/㘽$ᾍ;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘽$㕹;->ࢠ()Z

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
    iget-object v0, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘽$㕹;->ઠ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘽$㕹;->ᡲ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ₼(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘽$㕹;->₼(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘽;->mHelper:L토/㘽$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㘽$㕹;->㜁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
