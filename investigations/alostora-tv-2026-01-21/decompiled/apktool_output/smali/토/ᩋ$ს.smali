.class public L토/ᩋ$ს;
.super L토/ᩋ$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field private final mListeners:L토/㩔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a54;"
        }
    .end annotation
.end field

.field public final ࢠ:Landroid/view/WindowInsetsController;

.field public ઠ:Landroid/view/Window;

.field public final ₼:L토/ᣁ;

.field public final 㜁:L토/ᩋ;


# direct methods
.method public constructor <init>(Landroid/view/Window;L토/ᩋ;L토/ᣁ;)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/ᇁ;->㜁(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, L토/ᩋ$ს;-><init>(Landroid/view/WindowInsetsController;L토/ᩋ;L토/ᣁ;)V

    .line 2
    iput-object p1, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;L토/ᩋ;L토/ᣁ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, L토/ᩋ$ᅛ;-><init>()V

    .line 4
    new-instance v0, L토/㩔;

    invoke-direct {v0}, L토/㩔;-><init>()V

    iput-object v0, p0, L토/ᩋ$ს;->mListeners:L토/㩔;

    .line 5
    iput-object p1, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, L토/ᩋ$ს;->㜁:L토/ᩋ;

    .line 7
    iput-object p3, p0, L토/ᩋ$ს;->₼:L토/ᣁ;

    return-void
.end method


# virtual methods
.method public ࢠ(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, L토/ᩋ$ს;->ᡲ(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, L토/ᯥ;->㜁(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, L토/ᩋ$ს;->Ⱎ(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, L토/ᯥ;->㜁(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public ઠ(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ᩋ$ს;->₼:L토/ᣁ;

    .line 6
    .line 7
    invoke-virtual {v0}, L토/ᣁ;->ࢠ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, L토/㗂;->㜁(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ᡲ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ₼(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, L토/ᩋ$ს;->ᡲ(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, L토/ᯥ;->㜁(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, L토/ᩋ$ს;->Ⱎ(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, L토/ᯥ;->㜁(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public Ⱎ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᩋ$ს;->ઠ:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public 㜁(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ᩋ$ს;->₼:L토/ᣁ;

    .line 6
    .line 7
    invoke-virtual {v0}, L토/ᣁ;->㜁()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, L토/ᩋ$ს;->ࢠ:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, L토/ᔉ;->㜁(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
