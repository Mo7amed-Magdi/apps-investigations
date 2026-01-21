.class public L토/ㄭ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ㄭ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field public ࢠ:L토/ࢾ;

.field public ઠ:I

.field public ₼:I

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/ࢾ;IL토/㢾;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ㄭ$ს;->ࢠ:L토/ࢾ;

    .line 5
    .line 6
    iput p2, p0, L토/ㄭ$ს;->㜁:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, L토/㢾;->Ὕ()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p3}, L토/ᕷ;->ই()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput p4, p0, L토/ㄭ$ს;->₼:I

    .line 26
    .line 27
    invoke-static {p1, p2, p5, p6}, L토/ㄭ;->㜁(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, L토/ㄭ$ს;->ઠ:I

    .line 32
    .line 33
    return-void
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
    iget v1, p0, L토/ㄭ$ს;->㜁:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "NXDOMAIN "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, L토/ㄭ$ს;->ࢠ:L토/ࢾ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "NXRRSET "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, L토/ㄭ$ს;->ࢠ:L토/ࢾ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, L토/ㄭ$ს;->㜁:I

    .line 37
    .line 38
    invoke-static {v1}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v1, " cl = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, L토/ㄭ$ს;->₼:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ㄭ$ს;->㜁:I

    .line 2
    .line 3
    return v0
.end method

.method public final ₼()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget v0, p0, L토/ㄭ$ს;->ઠ:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final 㜁(I)I
    .locals 1

    .line 1
    iget v0, p0, L토/ㄭ$ს;->₼:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    return v0
.end method
