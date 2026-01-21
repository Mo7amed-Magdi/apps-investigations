.class public final L토/ャ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ャ$ᾍ;
    }
.end annotation


# instance fields
.field private final mEmojiCompatDeleteHelper:L토/ャ$ᾍ;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    new-instance v0, L토/ャ$ᾍ;

    invoke-direct {v0}, L토/ャ$ᾍ;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, L토/ャ;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;L토/ャ$ᾍ;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;L토/ャ$ᾍ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p1, p0, L토/ャ;->mTextView:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, L토/ャ;->mEmojiCompatDeleteHelper:L토/ャ$ᾍ;

    .line 5
    invoke-virtual {p4, p3}, L토/ャ$ᾍ;->ࢠ(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, L토/ャ;->mEmojiCompatDeleteHelper:L토/ャ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ャ;->㜁()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, L토/ャ$ᾍ;->㜁(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, L토/ャ;->mEmojiCompatDeleteHelper:L토/ャ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ャ;->㜁()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, L토/ャ$ᾍ;->㜁(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final 㜁()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ャ;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
