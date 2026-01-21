.class public final L토/เ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㔢;
.implements L토/㗦;


# instance fields
.field private final context:L토/ᯌ;

.field private final uCont:L토/㔢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3522;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㔢;L토/ᯌ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/เ;->uCont:L토/㔢;

    .line 5
    .line 6
    iput-object p2, p0, L토/เ;->context:L토/ᯌ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ᡲ()L토/㗦;
    .locals 2

    .line 1
    iget-object v0, p0, L토/เ;->uCont:L토/㔢;

    .line 2
    .line 3
    instance-of v1, v0, L토/㗦;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, L토/㗦;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public ỏ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/เ;->uCont:L토/㔢;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/เ;->context:L토/ᯌ;

    .line 2
    .line 3
    return-object v0
.end method
