.class public final L토/ⴣ$ᾍ;
.super L토/ᅜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⴣ;->₼(L토/ᡓ;L토/ፇ;ZL토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ࢠ:Ljava/lang/Object;

.field public ઠ:Z

.field public synthetic ᡲ:Ljava/lang/Object;

.field public ₼:Ljava/lang/Object;

.field public Ⱎ:I

.field public 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/㔢;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᅜ;-><init>(L토/㔢;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, L토/ⴣ$ᾍ;->ᡲ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, L토/ⴣ$ᾍ;->Ⱎ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, L토/ⴣ$ᾍ;->Ⱎ:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, L토/ⴣ;->㜁(L토/ᡓ;L토/ፇ;ZL토/㔢;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
