.class public final L토/ᄋ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᄋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᄋ;


# direct methods
.method public constructor <init>(L토/ᄋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᄋ$ᐍ;->㜁:L토/ᄋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᄋ;L토/ᄋ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᄋ$ᐍ;-><init>(L토/ᄋ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᄋ$ᐍ;->㜁:L토/ᄋ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᄋ;->㜁(L토/ᄋ;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ᄋ$㕹;

    .line 8
    .line 9
    iget-object v2, p0, L토/ᄋ$ᐍ;->㜁:L토/ᄋ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, L토/ᄋ$㕹;-><init>(L토/ᄋ;L토/ᄋ$ᾍ;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
