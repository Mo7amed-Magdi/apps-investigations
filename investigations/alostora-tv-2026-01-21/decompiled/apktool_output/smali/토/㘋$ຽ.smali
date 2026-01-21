.class public final L토/㘋$ຽ;
.super L토/㘋$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, L토/㘋$㕹;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, L토/㘋$ຽ;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public ľ(L토/㜪;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/㜪;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->Օ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, L토/㜪;->ᙲ(L토/ᦹ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ʛ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㘋$ຽ;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, L토/㘋$㕹;->ࢠ:[B

    .line 4
    .line 5
    iget v2, p0, L토/㘋$㕹;->ઠ:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, L토/㘋$㕹;->ઠ:I

    .line 12
    .line 13
    return-void
.end method

.method public Օ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, L토/㘋$㕹;->㕁(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ڪ(IL토/㘭;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, L토/㘋$ຽ;->ஶ(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, L토/㘋$ຽ;->㡕(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, L토/㘋$ຽ;->㙃(IL토/㘭;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, L토/㘋$ຽ;->ஶ(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ڷ(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㘋$㕹;->ⴸ(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, L토/㘋$㕹;->ḽ(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ࢠ([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘋$ຽ;->ᏸ([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ग़(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㘋$ຽ;->Օ(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, L토/㘋$ຽ;->ヲ(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public ஶ(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/㩢;->₼(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, L토/㘋$ຽ;->Օ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ௹([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, L토/㘋$ຽ;->Օ(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, L토/㘋$ຽ;->ᏸ([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ვ(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㘋$㕹;->ⴸ(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, L토/㘋$㕹;->ౠ(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᄹ(IL토/㘭;L토/㘺;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘋$ຽ;->ஶ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, L토/㘋$ຽ;->ᔫ(L토/㘭;L토/㘺;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ሗ(IL토/㜪;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, L토/㘋$ຽ;->ஶ(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, L토/㘋$ຽ;->㡕(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, L토/㘋$ຽ;->㡑(IL토/㜪;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, L토/㘋$ຽ;->ஶ(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ሳ(L토/㘭;)V
    .locals 1

    .line 1
    invoke-interface {p1}, L토/㘭;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->Օ(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, L토/㘭;->ỏ(L토/㘋;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ቅ(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㘋$㕹;->ⴸ(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, L토/㘋$㕹;->૱(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ጙ(B)V
    .locals 2

    .line 1
    iget v0, p0, L토/㘋$㕹;->ઠ:I

    .line 2
    .line 3
    iget v1, p0, L토/㘋$㕹;->₼:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㘋$ຽ;->ʛ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, L토/㘋$㕹;->ᶮ(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᏸ([BII)V
    .locals 3

    .line 1
    iget v0, p0, L토/㘋$㕹;->₼:I

    .line 2
    .line 3
    iget v1, p0, L토/㘋$㕹;->ઠ:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㘋$㕹;->ࢠ:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, L토/㘋$㕹;->ઠ:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, L토/㘋$㕹;->ઠ:I

    .line 18
    .line 19
    iget p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, L토/㘋$㕹;->ࢠ:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, L토/㘋$㕹;->₼:I

    .line 34
    .line 35
    iput v1, p0, L토/㘋$㕹;->ઠ:I

    .line 36
    .line 37
    iget v1, p0, L토/㘋$㕹;->ᡲ:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, L토/㘋$㕹;->ᡲ:I

    .line 41
    .line 42
    invoke-virtual {p0}, L토/㘋$ຽ;->ʛ()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, L토/㘋$㕹;->₼:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, L토/㘋$㕹;->ࢠ:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, L토/㘋$㕹;->ઠ:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, L토/㘋$ຽ;->out:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public ᔫ(L토/㘭;L토/㘺;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, L토/б;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, L토/б;->㬿(L토/㘺;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->Օ(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/㘋;->㜁:L토/〆;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, L토/㘺;->₼(Ljava/lang/Object;L토/ᔁ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ẍ(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㘋$㕹;->ⴸ(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, L토/㘋$㕹;->ᶮ(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ⶻ()V
    .locals 1

    .line 1
    iget v0, p0, L토/㘋$㕹;->ઠ:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/㘋$ຽ;->ʛ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ヲ(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, L토/㘋$㕹;->ౠ(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ㄦ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, L토/㘋$㕹;->ジ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㙃(IL토/㘭;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘋$ຽ;->ஶ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, L토/㘋$ຽ;->ሳ(L토/㘭;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final 㙴(I)V
    .locals 2

    .line 1
    iget v0, p0, L토/㘋$㕹;->₼:I

    .line 2
    .line 3
    iget v1, p0, L토/㘋$㕹;->ઠ:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, L토/㘋$ຽ;->ʛ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public 㛛(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, L토/㘋;->ࣂ(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, L토/㘋$㕹;->₼:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, L토/ẏ;->ỏ(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->Օ(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, L토/㘋$ຽ;->ࢠ([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, L토/㘋$㕹;->ઠ:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, L토/㘋$ຽ;->ʛ()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, L토/㘋;->ࣂ(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, L토/㘋$㕹;->ઠ:I
    :try_end_0
    .catch L토/ẏ$ს; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, L토/㘋$㕹;->ઠ:I

    .line 56
    .line 57
    iget-object v3, p0, L토/㘋$㕹;->ࢠ:[B

    .line 58
    .line 59
    iget v4, p0, L토/㘋$㕹;->₼:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, L토/ẏ;->ỏ(Ljava/lang/CharSequence;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, L토/㘋$㕹;->ઠ:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, L토/㘋$㕹;->㕁(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, L토/㘋$㕹;->ઠ:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, L토/ẏ;->ᗖ(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, L토/㘋$㕹;->㕁(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, L토/㘋$㕹;->ࢠ:[B

    .line 89
    .line 90
    iget v1, p0, L토/㘋$㕹;->ઠ:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, L토/ẏ;->ỏ(Ljava/lang/CharSequence;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, L토/㘋$㕹;->ઠ:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, L토/㘋$㕹;->ᡲ:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, L토/㘋$㕹;->ᡲ:I
    :try_end_1
    .catch L토/ẏ$ს; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, L토/㘋$ს;

    .line 105
    .line 106
    invoke-direct {v1, v0}, L토/㘋$ს;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, L토/㘋$㕹;->ᡲ:I

    .line 111
    .line 112
    iget v3, p0, L토/㘋$㕹;->ઠ:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, L토/㘋$㕹;->ᡲ:I

    .line 117
    .line 118
    iput v2, p0, L토/㘋$㕹;->ઠ:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch L토/ẏ$ს; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, L토/㘋;->ℾ(Ljava/lang/String;L토/ẏ$ს;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public 㜁(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㘋$ຽ;->㣠(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㡑(IL토/㜪;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘋$ຽ;->ஶ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, L토/㘋$ຽ;->ľ(L토/㜪;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㡕(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㘋$㕹;->ⴸ(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, L토/㘋$㕹;->㕁(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public 㣠(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, L토/㘋$㕹;->₼:I

    .line 6
    .line 7
    iget v2, p0, L토/㘋$㕹;->ઠ:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, L토/㘋$㕹;->ࢠ:[B

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget p1, p0, L토/㘋$㕹;->ઠ:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, L토/㘋$㕹;->ઠ:I

    .line 22
    .line 23
    iget p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr v1, v2

    .line 30
    iget-object v3, p0, L토/㘋$㕹;->ࢠ:[B

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v2, p0, L토/㘋$㕹;->₼:I

    .line 37
    .line 38
    iput v2, p0, L토/㘋$㕹;->ઠ:I

    .line 39
    .line 40
    iget v2, p0, L토/㘋$㕹;->ᡲ:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, L토/㘋$㕹;->ᡲ:I

    .line 44
    .line 45
    invoke-virtual {p0}, L토/㘋$ຽ;->ʛ()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v1, p0, L토/㘋$㕹;->₼:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, L토/㘋$㕹;->ࢠ:[B

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, L토/㘋$ຽ;->out:Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object v3, p0, L토/㘋$㕹;->ࢠ:[B

    .line 61
    .line 62
    iget v4, p0, L토/㘋$㕹;->₼:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, L토/㘋$㕹;->₼:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget v2, p0, L토/㘋$㕹;->ᡲ:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, p0, L토/㘋$㕹;->ᡲ:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, L토/㘋$㕹;->ࢠ:[B

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iput v0, p0, L토/㘋$㕹;->ઠ:I

    .line 82
    .line 83
    iget p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p0, L토/㘋$㕹;->ᡲ:I

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public 㤐(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, L토/㘋$㕹;->૱(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public 㥙(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㘋$ຽ;->㙴(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㘋$㕹;->ⴸ(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, L토/㘋$㕹;->ジ(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public 㩱(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘋$ຽ;->ஶ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, L토/㘋$ຽ;->㛛(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
