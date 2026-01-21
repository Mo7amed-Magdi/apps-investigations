.class public final L토/ᾥ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᾥ;
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
    invoke-direct {p0}, L토/ᾥ$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ࢠ()Z
    .locals 1

    .line 1
    invoke-static {}, L토/ᾥ;->ᅒ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final 㜁()L토/ᾥ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᾥ$ᾍ;->ࢠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, L토/ᾥ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, L토/ᾥ;-><init>(L토/㙀;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method
