.class public L토/ચ$㕹;
.super L토/㢰;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ચ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final list:L토/ચ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0a9a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ચ;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, L토/㢰;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, L토/ચ$㕹;->list:L토/ચ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ࢠ(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ચ$㕹;->list:L토/ચ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
