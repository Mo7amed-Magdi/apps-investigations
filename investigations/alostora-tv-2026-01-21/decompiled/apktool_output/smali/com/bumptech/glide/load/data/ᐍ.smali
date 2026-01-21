.class public final Lcom/bumptech/glide/load/data/ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ᾍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/ᐍ$ᾍ;
    }
.end annotation


# static fields
.field private static final MARK_READ_LIMIT:I = 0x500000


# instance fields
.field private final bufferedStream:L토/ᄢ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;L토/₪;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᄢ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, L토/ᄢ;-><init>(Ljava/io/InputStream;L토/₪;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/ᐍ;->bufferedStream:L토/ᄢ;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/ᄢ;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ᐍ;->bufferedStream:L토/ᄢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᄢ;->㬿()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ᐍ;->bufferedStream:L토/ᄢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᄢ;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ᐍ;->bufferedStream:L토/ᄢ;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic ₼()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ᐍ;->ઠ()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ᐍ;->bufferedStream:L토/ᄢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᄢ;->ቌ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
