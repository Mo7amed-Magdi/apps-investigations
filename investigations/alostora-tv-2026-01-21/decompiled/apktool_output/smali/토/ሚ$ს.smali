.class public L토/ሚ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሚ;->㕈(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ሚ;


# direct methods
.method public constructor <init>(L토/ሚ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሚ$ს;->㜁:L토/ሚ;

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
    iget-object v0, p0, L토/ሚ$ს;->㜁:L토/ሚ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ሚ;->ጙ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ሚ$ს;->㜁:L토/ሚ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ሚ;->Ẍ:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ሚ$ს;->㜁:L토/ሚ;

    .line 19
    .line 20
    iget-object v0, v0, L토/ሚ;->ቆ:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "\u0645\u0646 \u0641\u0636\u0644\u0643 \u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
