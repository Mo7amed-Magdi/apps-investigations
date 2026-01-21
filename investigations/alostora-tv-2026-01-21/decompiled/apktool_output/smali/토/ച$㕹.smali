.class public final L토/ച$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ܚ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ച;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private setApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ച$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ച$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Landroid/content/Context;)L토/ܚ$ᾍ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ച$㕹;->₼(Landroid/content/Context;)L토/ച$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ₼(Landroid/content/Context;)L토/ച$㕹;
    .locals 0

    .line 1
    invoke-static {p1}, L토/〧;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, L토/ച$㕹;->setApplicationContext:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public 㜁()L토/ܚ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ച$㕹;->setApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/〧;->㜁(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, L토/ച;

    .line 9
    .line 10
    iget-object v1, p0, L토/ച$㕹;->setApplicationContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, L토/ച;-><init>(Landroid/content/Context;L토/ച$ᾍ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
