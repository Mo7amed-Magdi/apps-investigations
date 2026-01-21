.class public final L토/ⱘ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⱘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ⱘ$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ࢠ()Z
    .locals 1

    .line 1
    invoke-static {}, L토/ⱘ;->ᅒ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final 㜁()L토/ⱘ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ⱘ$ᾍ;->ࢠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ⱘ;

    .line 8
    .line 9
    invoke-direct {v0}, L토/ⱘ;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
