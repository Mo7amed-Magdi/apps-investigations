.class public final L토/ᨡ$ᾍ;
.super L토/ᅜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᨡ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ࢠ:Ljava/lang/Object;

.field public ઠ:Ljava/lang/Object;

.field public final synthetic ቌ:L토/ᨡ;

.field public ᡲ:Ljava/lang/Object;

.field public ₼:Ljava/lang/Object;

.field public synthetic Ⱎ:Ljava/lang/Object;

.field public 㜁:Ljava/lang/Object;

.field public 㫯:I


# direct methods
.method public constructor <init>(L토/ᨡ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᨡ$ᾍ;->ቌ:L토/ᨡ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/ᅜ;-><init>(L토/㔢;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, L토/ᨡ$ᾍ;->Ⱎ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, L토/ᨡ$ᾍ;->㫯:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, L토/ᨡ$ᾍ;->㫯:I

    .line 9
    .line 10
    iget-object p1, p0, L토/ᨡ$ᾍ;->ቌ:L토/ᨡ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, L토/ᨡ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
