.class public final L토/Χ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Χ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Χ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final mPlatformBuilder:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, L토/ᖗ;->㜁(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/Χ$㕹;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$㕹;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㩖;->㜁(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ࢠ(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$㕹;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ⳓ;->㜁(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$㕹;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᦠ;->㜁(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()L토/Χ;
    .locals 3

    .line 1
    new-instance v0, L토/Χ;

    .line 2
    .line 3
    new-instance v1, L토/Χ$ຽ;

    .line 4
    .line 5
    iget-object v2, p0, L토/Χ$㕹;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, L토/ṿ;->㜁(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, L토/Χ$ຽ;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, L토/Χ;-><init>(L토/Χ$ב;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
