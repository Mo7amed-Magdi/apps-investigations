.class public L토/㡗$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㡗$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㡗;->㜁(L토/㡗$㕹;)L토/㡗$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private volatile instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic 㜁:L토/㡗$㕹;


# direct methods
.method public constructor <init>(L토/㡗$㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㡗$ᾍ;->㜁:L토/㡗$㕹;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㡗$ᾍ;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, L토/㡗$ᾍ;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/㡗$ᾍ;->㜁:L토/㡗$㕹;

    .line 11
    .line 12
    invoke-interface {v0}, L토/㡗$㕹;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/㡗$ᾍ;->instance:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, L토/㡗$ᾍ;->instance:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method
