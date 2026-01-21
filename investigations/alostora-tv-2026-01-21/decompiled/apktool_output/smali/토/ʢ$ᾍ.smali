.class public L토/ʢ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ข$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ʢ;-><init>(L토/ʢ$ᐍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ʢ;


# direct methods
.method public constructor <init>(L토/ʢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ʢ$ᾍ;->㜁:L토/ʢ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㐶;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ʢ$ᾍ;->㜁:L토/ʢ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ʢ;->ࢠ(L토/ʢ;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, L토/㐶;->ᡲ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ʢ$ᾍ;->㜁:L토/ʢ;

    .line 17
    .line 18
    invoke-static {v0}, L토/ʢ;->ઠ(L토/ʢ;)[L토/㐶$ᅛ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, L토/㐶;->Ⱎ(Landroid/graphics/Matrix;)L토/㐶$ᅛ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method

.method public 㜁(L토/㐶;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ʢ$ᾍ;->㜁:L토/ʢ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ʢ;->ࢠ(L토/ʢ;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, L토/㐶;->ᡲ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ʢ$ᾍ;->㜁:L토/ʢ;

    .line 15
    .line 16
    invoke-static {v0}, L토/ʢ;->₼(L토/ʢ;)[L토/㐶$ᅛ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, L토/㐶;->Ⱎ(Landroid/graphics/Matrix;)L토/㐶$ᅛ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method
