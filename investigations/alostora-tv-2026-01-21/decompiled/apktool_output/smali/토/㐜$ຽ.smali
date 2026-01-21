.class public final L토/㐜$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㐜$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㐜;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# instance fields
.field private final mFallbackRequest:L토/㗵;

.field private final mRequest:L토/㗵;

.field private final mStrategy:I

.field private final mSystemFontFamilyName:Ljava/lang/String;

.field private final mTimeoutMs:I


# direct methods
.method public constructor <init>(L토/㗵;L토/㗵;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㐜$ຽ;->mRequest:L토/㗵;

    .line 5
    .line 6
    iput-object p2, p0, L토/㐜$ຽ;->mFallbackRequest:L토/㗵;

    .line 7
    .line 8
    iput p3, p0, L토/㐜$ຽ;->mStrategy:I

    .line 9
    .line 10
    iput p4, p0, L토/㐜$ຽ;->mTimeoutMs:I

    .line 11
    .line 12
    iput-object p5, p0, L토/㐜$ຽ;->mSystemFontFamilyName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㐜$ຽ;->mStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐜$ຽ;->mSystemFontFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㐜$ຽ;->mTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/㗵;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐜$ຽ;->mRequest:L토/㗵;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/㗵;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐜$ຽ;->mFallbackRequest:L토/㗵;

    .line 2
    .line 3
    return-object v0
.end method
