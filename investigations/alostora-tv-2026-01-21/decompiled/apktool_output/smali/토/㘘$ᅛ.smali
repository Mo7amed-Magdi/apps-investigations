.class public L토/㘘$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⵖ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘘;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u115b"
.end annotation


# instance fields
.field private initialized:Z

.field private final runnable:Ljava/lang/Runnable;

.field public final synthetic 㜁:L토/㘘;


# direct methods
.method public constructor <init>(L토/㘘;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, L토/㘘$ᅛ;->㜁:L토/㘘;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, L토/㘘$ᅛ;->initialized:Z

    .line 4
    iput-object p2, p0, L토/㘘$ᅛ;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(L토/㘘;Ljava/lang/Runnable;L토/㘘$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㘘$ᅛ;-><init>(L토/㘘;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㘘$ᅛ;->Ⱎ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㘘$ᅛ;->㜁:L토/㘘;

    .line 5
    .line 6
    invoke-static {v0}, L토/㘘;->ࢠ(L토/㘘;)L토/૱;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L토/૱;->ઠ()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Ⱎ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㘘$ᅛ;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㘘$ᅛ;->runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, L토/㘘$ᅛ;->initialized:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
