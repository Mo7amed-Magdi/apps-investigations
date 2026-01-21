.class public L토/ὖ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ὖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ὖ;


# direct methods
.method public constructor <init>(L토/ὖ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ὖ$㕹;->㜁:L토/ὖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ὖ;L토/ὖ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ὖ$㕹;-><init>(L토/ὖ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ὖ$㕹;->㜁:L토/ὖ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ὖ;->ቌ(L토/ὖ;)L토/㙯;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L토/ὖ$㕹$ᾍ;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, L토/ὖ$㕹$ᾍ;-><init>(L토/ὖ$㕹;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
