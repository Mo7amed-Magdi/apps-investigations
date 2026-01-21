.class public L토/ኲ$ᾍ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ኲ;->ઠ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;L토/ኲ$ᐍ;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ኲ$ᐍ;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZL토/ኲ$ᐍ;)V
    .locals 0

    .line 1
    iput-object p3, p0, L토/ኲ$ᾍ;->㜁:L토/ኲ$ᐍ;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ኲ$ᾍ;->㜁:L토/ኲ$ᐍ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㨇;->Ⱎ(Ljava/lang/Object;)L토/㨇;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, L토/ኲ$ᐍ;->㜁(L토/㨇;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
