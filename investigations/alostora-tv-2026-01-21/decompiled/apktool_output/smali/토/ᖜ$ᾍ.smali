.class public final L토/ᖜ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᖜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private mFlags:I

.field private mIsRtlContext:Z

.field private mTextDirectionHeuristicCompat:L토/ޒ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, L토/ᖜ;->ᡲ(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, L토/ᖜ$ᾍ;->₼(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static ࢠ(Z)L토/ᖜ;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, L토/ᖜ;->₼:L토/ᖜ;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, L토/ᖜ;->ࢠ:L토/ᖜ;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ₼(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᖜ$ᾍ;->mIsRtlContext:Z

    .line 2
    .line 3
    sget-object p1, L토/ᖜ;->㜁:L토/ޒ;

    .line 4
    .line 5
    iput-object p1, p0, L토/ᖜ$ᾍ;->mTextDirectionHeuristicCompat:L토/ޒ;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, L토/ᖜ$ᾍ;->mFlags:I

    .line 9
    .line 10
    return-void
.end method

.method public 㜁()L토/ᖜ;
    .locals 4

    .line 1
    iget v0, p0, L토/ᖜ$ᾍ;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᖜ$ᾍ;->mTextDirectionHeuristicCompat:L토/ޒ;

    .line 7
    .line 8
    sget-object v1, L토/ᖜ;->㜁:L토/ޒ;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, L토/ᖜ$ᾍ;->mIsRtlContext:Z

    .line 13
    .line 14
    invoke-static {v0}, L토/ᖜ$ᾍ;->ࢠ(Z)L토/ᖜ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, L토/ᖜ;

    .line 20
    .line 21
    iget-boolean v1, p0, L토/ᖜ$ᾍ;->mIsRtlContext:Z

    .line 22
    .line 23
    iget v2, p0, L토/ᖜ$ᾍ;->mFlags:I

    .line 24
    .line 25
    iget-object v3, p0, L토/ᖜ$ᾍ;->mTextDirectionHeuristicCompat:L토/ޒ;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, L토/ᖜ;-><init>(ZIL토/ޒ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
