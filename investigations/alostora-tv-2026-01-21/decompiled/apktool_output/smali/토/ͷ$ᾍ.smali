.class public L토/ͷ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ͷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ͷ;


# direct methods
.method public constructor <init>(L토/ͷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ͷ$ᾍ;->㜁:L토/ͷ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ͷ$ᾍ;->㜁:L토/ͷ;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, L토/ͷ;->ࢠ:J

    .line 8
    .line 9
    iget-object v0, p0, L토/ͷ$ᾍ;->㜁:L토/ͷ;

    .line 10
    .line 11
    iget-wide v1, v0, L토/ͷ;->ࢠ:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L토/ͷ;->₼(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ͷ$ᾍ;->㜁:L토/ͷ;

    .line 17
    .line 18
    iget-object v0, v0, L토/ͷ;->㜁:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, L토/ͷ$ᾍ;->㜁:L토/ͷ;

    .line 27
    .line 28
    invoke-virtual {v0}, L토/ͷ;->ᡲ()L토/ͷ$ᐍ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L토/ͷ$ᐍ;->㜁()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
