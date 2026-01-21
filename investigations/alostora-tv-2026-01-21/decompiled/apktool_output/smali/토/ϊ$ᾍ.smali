.class public final L토/ϊ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ϊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public buffer:L토/ϊ;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:L토/ョ;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, L토/ϊ$ᾍ;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, L토/ϊ$ᾍ;->start:I

    .line 10
    .line 11
    iput v0, p0, L토/ϊ$ᾍ;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ϊ$ᾍ;->buffer:L토/ϊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, L토/ϊ$ᾍ;->buffer:L토/ϊ;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, L토/ϊ$ᾍ;->Ⱎ(L토/ョ;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, L토/ϊ$ᾍ;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, L토/ϊ$ᾍ;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, L토/ϊ$ᾍ;->start:I

    .line 19
    .line 20
    iput v0, p0, L토/ϊ$ᾍ;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Ⱎ(L토/ョ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ϊ$ᾍ;->segment:L토/ョ;

    .line 2
    .line 3
    return-void
.end method
