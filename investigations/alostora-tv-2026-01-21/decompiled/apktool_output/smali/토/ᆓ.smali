.class public final L토/ᆓ;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final SPAN_ID:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"


# instance fields
.field private final mClickableSpanActionId:I

.field private final mNodeInfoCompat:L토/Ԕ;

.field private final mOriginalClickableSpanId:I


# direct methods
.method public constructor <init>(IL토/Ԕ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ᆓ;->mOriginalClickableSpanId:I

    .line 5
    .line 6
    iput-object p2, p0, L토/ᆓ;->mNodeInfoCompat:L토/Ԕ;

    .line 7
    .line 8
    iput p3, p0, L토/ᆓ;->mClickableSpanActionId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, L토/ᆓ;->mOriginalClickableSpanId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ᆓ;->mNodeInfoCompat:L토/Ԕ;

    .line 14
    .line 15
    iget v1, p0, L토/ᆓ;->mClickableSpanActionId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, L토/Ԕ;->ф(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
