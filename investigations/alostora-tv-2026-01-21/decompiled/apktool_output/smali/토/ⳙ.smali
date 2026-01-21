.class public final L토/ⳙ;
.super L토/Ἕ;
.source "SourceFile"


# instance fields
.field public final synthetic ࢠ:L토/ʠ;

.field public final synthetic 㜁:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(L토/ʠ;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⳙ;->ࢠ:L토/ʠ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⳙ;->㜁:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, L토/Ἕ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⳙ;->ࢠ:L토/ʠ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ʠ;->㜁:L토/ᨭ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ᨭ;->ই(L토/ᨭ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ⳙ;->㜁:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, L토/ⳙ;->㜁:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
