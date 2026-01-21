.class public final L토/㨇$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨇$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㨇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mDescription:Landroid/content/ClipDescription;

.field private final mLinkUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㨇$㕹;->mContentUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, L토/㨇$㕹;->mDescription:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, L토/㨇$㕹;->mLinkUri:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ࢠ()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ઠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ᡲ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇$㕹;->mLinkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇$㕹;->mContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㨇$㕹;->mDescription:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method
