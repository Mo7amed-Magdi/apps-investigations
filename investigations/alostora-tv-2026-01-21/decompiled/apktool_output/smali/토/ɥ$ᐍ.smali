.class public L토/ɥ$ᐍ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ɥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ɥ;


# direct methods
.method public constructor <init>(L토/ɥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ɥ$ᐍ;->㜁:L토/ɥ;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ɥ;L토/ɥ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ɥ$ᐍ;-><init>(L토/ɥ;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, L토/ɥ$ᐍ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, L토/ɥ$ᐍ;->㜁:L토/ɥ;

    invoke-static {v0, p1, p2, p3}, L토/ɥ;->㜁(L토/ɥ;[BII)V

    return-void
.end method
