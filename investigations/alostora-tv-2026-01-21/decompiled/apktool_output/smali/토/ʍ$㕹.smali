.class public final L토/ʍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ʍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
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
    invoke-direct {p0}, L토/ʍ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Class;)L토/ʍ;
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ʍ$ᾍ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L토/ʍ$ᾍ;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, L토/ᤄ$ᾍ;->㜁()L토/ᤄ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L토/ʍ;

    .line 16
    .line 17
    return-object p1
.end method
