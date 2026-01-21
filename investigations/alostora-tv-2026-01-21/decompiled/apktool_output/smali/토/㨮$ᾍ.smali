.class public L토/㨮$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㨮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public final alternateKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u341a;",
            ">;"
        }
    .end annotation
.end field

.field public final fetcher:L토/ὲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1f72;"
        }
    .end annotation
.end field

.field public final sourceKey:L토/㐚;


# direct methods
.method public constructor <init>(L토/㐚;Ljava/util/List;L토/ὲ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/㐚;

    iput-object p1, p0, L토/㨮$ᾍ;->sourceKey:L토/㐚;

    .line 4
    invoke-static {p2}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, L토/㨮$ᾍ;->alternateKeys:Ljava/util/List;

    .line 5
    invoke-static {p3}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/ὲ;

    iput-object p1, p0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    return-void
.end method

.method public constructor <init>(L토/㐚;L토/ὲ;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, L토/㨮$ᾍ;-><init>(L토/㐚;Ljava/util/List;L토/ὲ;)V

    return-void
.end method
