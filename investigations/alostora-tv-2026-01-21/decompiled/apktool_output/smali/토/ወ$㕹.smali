.class public L토/ወ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ወ$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ወ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/Ꮶ;ILjava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, L토/Ꮶ;->skipBytes(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public bridge synthetic 㜁(L토/Ꮶ;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ወ$㕹;->ࢠ(L토/Ꮶ;ILjava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
