.class public final L토/㞈$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㞈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# instance fields
.field public final ࢠ:I

.field public final 㜁:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/㞈$ຽ;->㜁:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, L토/㞈$ຽ;->ࢠ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, L토/㞈$ຽ;->㜁:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, L토/㞈$ຽ;->ࢠ:I

    return-void
.end method


# virtual methods
.method public 㜁()Z
    .locals 1

    .line 1
    iget v0, p0, L토/㞈$ຽ;->ࢠ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
