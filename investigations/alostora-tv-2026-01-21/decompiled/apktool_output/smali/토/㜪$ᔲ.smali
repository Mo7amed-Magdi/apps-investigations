.class public final L토/㜪$ᔲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㜪$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㜪;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1532"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㜪$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/㜪$ᔲ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㜁([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
