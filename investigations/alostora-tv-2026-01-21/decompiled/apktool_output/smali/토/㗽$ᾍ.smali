.class public final L토/㗽$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㗽;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private storage_metrics_:L토/㦦;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/㗽$ᾍ;->storage_metrics_:L토/㦦;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㦦;)L토/㗽$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗽$ᾍ;->storage_metrics_:L토/㦦;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/㗽;
    .locals 2

    .line 1
    new-instance v0, L토/㗽;

    .line 2
    .line 3
    iget-object v1, p0, L토/㗽$ᾍ;->storage_metrics_:L토/㦦;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/㗽;-><init>(L토/㦦;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
