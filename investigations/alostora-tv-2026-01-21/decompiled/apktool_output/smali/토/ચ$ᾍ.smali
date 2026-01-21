.class public final L토/ચ$ᾍ;
.super L토/ᡊ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ચ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, L토/ચ$ᾍ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᡊ$ᾍ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ቌ(Ljava/lang/Iterable;)L토/ચ$ᾍ;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ᡊ$ᾍ;->ࢠ(Ljava/lang/Iterable;)L토/ᡊ$㕹;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/Object;)L토/ચ$ᾍ;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ᡊ$ᾍ;->ઠ(Ljava/lang/Object;)L토/ᡊ$ᾍ;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)L토/ᡊ$㕹;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ચ$ᾍ;->Ⱎ(Ljava/lang/Object;)L토/ચ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㫯()L토/ચ;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᡊ$ᾍ;->₼:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ᡊ$ᾍ;->㜁:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, L토/ᡊ$ᾍ;->ࢠ:I

    .line 7
    .line 8
    invoke-static {v0, v1}, L토/ચ;->ᅒ([Ljava/lang/Object;I)L토/ચ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
