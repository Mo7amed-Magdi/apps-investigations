.class public L토/Ⴗ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⴗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field public 㜁:L토/ሪ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    move-result-object v0

    iput-object v0, p0, L토/Ⴗ$㕹;->㜁:L토/ሪ;

    return-void
.end method

.method public synthetic constructor <init>(L토/Ⴗ$ᾍ;)V
    .locals 0

    .line 3
    invoke-direct {p0}, L토/Ⴗ$㕹;-><init>()V

    return-void
.end method
