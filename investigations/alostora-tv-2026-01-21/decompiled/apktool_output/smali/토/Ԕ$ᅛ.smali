.class public L토/Ԕ$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ԕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u115b"
.end annotation


# static fields
.field public static final RANGE_TYPE_FLOAT:I = 0x1

.field public static final RANGE_TYPE_INT:I = 0x0

.field public static final RANGE_TYPE_PERCENT:I = 0x2


# instance fields
.field public final 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ԕ$ᅛ;->㜁:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static 㜁(IFFF)L토/Ԕ$ᅛ;
    .locals 1

    .line 1
    new-instance v0, L토/Ԕ$ᅛ;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, L토/Ԕ$ᅛ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
