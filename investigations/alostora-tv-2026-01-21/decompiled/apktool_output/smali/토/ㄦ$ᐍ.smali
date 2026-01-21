.class public L토/ㄦ$ᐍ;
.super L토/ㄦ$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ㄦ;


# direct methods
.method public constructor <init>(L토/ㄦ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ㄦ$ᐍ;->ࢠ:L토/ㄦ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L토/ㄦ$ᅛ;-><init>(L토/ㄦ;L토/ㄦ$ᾍ;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ㄦ;L토/ㄦ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ㄦ$ᐍ;-><init>(L토/ㄦ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, L토/ㄦ$㕹;

    .line 2
    .line 3
    iget-object v1, p0, L토/ㄦ$ᐍ;->ࢠ:L토/ㄦ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/ㄦ$㕹;-><init>(L토/ㄦ;L토/ㄦ$ᾍ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
