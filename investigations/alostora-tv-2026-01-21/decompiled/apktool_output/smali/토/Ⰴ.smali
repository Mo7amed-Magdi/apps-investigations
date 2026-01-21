.class public final L토/Ⰴ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ⰴ$㕹;,
        L토/Ⰴ$ᾍ;
    }
.end annotation


# instance fields
.field private mEmojiReplaceStrategy:I

.field private final mHelper:L토/Ⰴ$㕹;

.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, L토/Ⰴ;->mMaxEmojiCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, L토/Ⰴ;->mEmojiReplaceStrategy:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, L토/㨌;->㫯(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, L토/Ⰴ$ᾍ;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, L토/Ⰴ$ᾍ;-><init>(Landroid/widget/EditText;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L토/Ⰴ;->mHelper:L토/Ⰴ$㕹;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, L토/Ⰴ;->mHelper:L토/Ⰴ$㕹;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, L토/Ⰴ$㕹;->ࢠ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ₼(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⰴ;->mHelper:L토/Ⰴ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ⰴ$㕹;->₼(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⰴ;->mHelper:L토/Ⰴ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ⰴ$㕹;->㜁(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
