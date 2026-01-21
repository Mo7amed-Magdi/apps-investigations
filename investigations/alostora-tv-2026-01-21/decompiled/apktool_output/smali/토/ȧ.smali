.class public L토/ȧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHasTintList:Z

.field public mHasTintMode:Z

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, L토/ȧ;->mHasTintList:Z

    .line 6
    .line 7
    iput-object v0, p0, L토/ȧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-boolean v1, p0, L토/ȧ;->mHasTintMode:Z

    .line 10
    .line 11
    return-void
.end method
