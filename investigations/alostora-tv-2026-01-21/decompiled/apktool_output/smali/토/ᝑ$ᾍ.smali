.class public L토/ᝑ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᝑ$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᝑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public 㜁()L토/ᝑ;
    .locals 2

    .line 1
    new-instance v0, L토/ᝑ;

    .line 2
    .line 3
    sget-object v1, L토/Ⴉ;->SYSTEM_TIME_PROVIDER:L토/Ⴉ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ᝑ;-><init>(L토/Ⴉ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
