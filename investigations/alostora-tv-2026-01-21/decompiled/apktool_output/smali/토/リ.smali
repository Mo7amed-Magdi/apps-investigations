.class public final L토/リ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/リ$ᾍ;
    }
.end annotation


# instance fields
.field private mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, L토/リ;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/リ;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method public 㜁()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, L토/リ;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/リ;->mTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, L토/リ$ᾍ;->㜁(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
