.class public final L토/ቧ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final mLowerBound:L토/ປ;

.field private final mUpperBound:L토/ປ;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L토/ቧ$ს;->ቌ(Landroid/view/WindowInsetsAnimation$Bounds;)L토/ປ;

    move-result-object v0

    iput-object v0, p0, L토/ቧ$ᾍ;->mLowerBound:L토/ປ;

    .line 6
    invoke-static {p1}, L토/ቧ$ს;->Ⱎ(Landroid/view/WindowInsetsAnimation$Bounds;)L토/ປ;

    move-result-object p1

    iput-object p1, p0, L토/ቧ$ᾍ;->mUpperBound:L토/ປ;

    return-void
.end method

.method public constructor <init>(L토/ປ;L토/ປ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, L토/ቧ$ᾍ;->mLowerBound:L토/ປ;

    .line 3
    iput-object p2, p0, L토/ቧ$ᾍ;->mUpperBound:L토/ປ;

    return-void
.end method

.method public static ઠ(Landroid/view/WindowInsetsAnimation$Bounds;)L토/ቧ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/ቧ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ቧ$ᾍ;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ቧ$ᾍ;->mLowerBound:L토/ປ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ቧ$ᾍ;->mUpperBound:L토/ປ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public ࢠ()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ$ᾍ;->mUpperBound:L토/ປ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ቧ$ს;->ᡲ(L토/ቧ$ᾍ;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቧ$ᾍ;->mLowerBound:L토/ປ;

    .line 2
    .line 3
    return-object v0
.end method
