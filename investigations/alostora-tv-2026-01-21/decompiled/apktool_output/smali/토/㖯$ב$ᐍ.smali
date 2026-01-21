.class public L토/㖯$ב$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯$ב;->ᡲ(L토/㚳;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖯$ב;


# direct methods
.method public constructor <init>(L토/㖯$ב;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ב$ᐍ;->㜁:L토/㖯$ב;

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
    iget-object v0, p0, L토/㖯$ב$ᐍ;->㜁:L토/㖯$ב;

    .line 2
    .line 3
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 4
    .line 5
    iget-object v0, v0, L토/㖯;->ᅍ:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/㖯$ב$ᐍ;->㜁:L토/㖯$ב;

    .line 13
    .line 14
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 15
    .line 16
    iget-object v0, v0, L토/㖯;->ф:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/㖯$ב$ᐍ;->㜁:L토/㖯$ב;

    .line 23
    .line 24
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 25
    .line 26
    iget-object v0, v0, L토/㖯;->ጙ:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "\u062e\u0637\u0623 \u0627\u062b\u0646\u0627\u0621 \u0627\u0644\u062a\u062d\u0645\u064a\u0644"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
