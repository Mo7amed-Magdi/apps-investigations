.class public L토/㐙;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ᾍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㐙$ᾍ;
    }
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㐙;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic ₼()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㐙;->㜁()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㐙;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/㐙;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
