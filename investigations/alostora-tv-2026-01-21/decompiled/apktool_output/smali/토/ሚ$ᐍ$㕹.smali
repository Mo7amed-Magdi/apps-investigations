.class public L토/ሚ$ᐍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሚ$ᐍ;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ሚ$ᐍ;


# direct methods
.method public constructor <init>(L토/ሚ$ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሚ$ᐍ$㕹;->㜁:L토/ሚ$ᐍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሚ$ᐍ$㕹;->㜁:L토/ሚ$ᐍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 4
    .line 5
    iget-object v0, v0, L토/ሚ;->ጙ:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ሚ$ᐍ$㕹;->㜁:L토/ሚ$ᐍ;

    .line 13
    .line 14
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 15
    .line 16
    iget-object v0, v0, L토/ሚ;->Ẍ:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/ሚ$ᐍ$㕹;->㜁:L토/ሚ$ᐍ;

    .line 23
    .line 24
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 25
    .line 26
    iget-object v0, v0, L토/ሚ;->ቆ:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0645\u0628\u0627\u0631\u064a\u0627\u062a \u0627\u0644\u064a\u0648\u0645"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
