.class public final L토/㙔$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㙔$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㙔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㙔$㕹;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㙔$㕹;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    return v0
.end method

.method public 㜁()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㙔$㕹;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    return v0
.end method
