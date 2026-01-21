.class public L토/ચ$ს;
.super L토/ચ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ચ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u10e1"
.end annotation


# instance fields
.field public final transient ࢠ:I

.field public final synthetic ₼:L토/ચ;

.field public final transient 㜁:I


# direct methods
.method public constructor <init>(L토/ચ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ચ$ს;->₼:L토/ચ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ચ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, L토/ચ$ს;->㜁:I

    .line 7
    .line 8
    iput p3, p0, L토/ચ$ს;->ࢠ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, L토/ચ$ს;->ࢠ:I

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->ࢫ(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ચ$ს;->₼:L토/ચ;

    .line 7
    .line 8
    iget v1, p0, L토/ચ$ს;->㜁:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, L토/ચ;->ᾪ()L토/ᢖ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, L토/ચ;->ⅴ()L토/ᩁ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, L토/ચ;->ί(I)L토/ᩁ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, L토/ચ$ს;->ࢠ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ચ$ს;->ṍ(II)L토/ચ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ϟ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ࢫ()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ચ$ს;->₼:L토/ચ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᡊ;->ࢫ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, L토/ચ$ს;->㜁:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ᗖ()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ચ$ს;->₼:L토/ચ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᡊ;->ᗖ()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ṍ(II)L토/ચ;
    .locals 2

    .line 1
    iget v0, p0, L토/ચ$ს;->ࢠ:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, L토/ᅉ;->㨝(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ચ$ს;->₼:L토/ચ;

    .line 7
    .line 8
    iget v1, p0, L토/ચ$ს;->㜁:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, L토/ચ;->ṍ(II)L토/ચ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public 㬿()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ચ$ს;->₼:L토/ચ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᡊ;->ࢫ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, L토/ચ$ს;->㜁:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, L토/ચ$ს;->ࢠ:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
