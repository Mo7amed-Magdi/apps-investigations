.class public L토/ਉ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ਉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field public adds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1577;",
            ">;"
        }
    .end annotation
.end field

.field public deletes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1577;",
            ">;"
        }
    .end annotation
.end field

.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ਉ$ᐍ;->adds:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ਉ$ᐍ;->deletes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(L토/ਉ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ਉ$ᐍ;-><init>()V

    return-void
.end method
