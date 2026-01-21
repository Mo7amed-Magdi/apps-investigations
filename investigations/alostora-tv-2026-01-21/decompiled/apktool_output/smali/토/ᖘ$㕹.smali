.class public final L토/ᖘ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᖘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final timeProvider:L토/Ⴉ;


# direct methods
.method public constructor <init>(L토/Ⴉ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᖘ$㕹;->timeProvider:L토/Ⴉ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁()L토/ᖘ;
    .locals 3

    .line 1
    new-instance v0, L토/ᖘ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᖘ$㕹;->timeProvider:L토/Ⴉ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/ᖘ;-><init>(L토/Ⴉ;L토/ᖘ$ᾍ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
