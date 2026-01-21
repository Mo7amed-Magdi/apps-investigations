.class public L토/ㄭ$㕹;
.super L토/ᳫ;
.source "SourceFile"

# interfaces
.implements L토/ㄭ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field public ࢠ:I

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/ᳫ;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᳫ;-><init>(L토/ᳫ;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, L토/ㄭ$㕹;->㜁:I

    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᳫ;->Ϟ()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2, p3, p4}, L토/ㄭ;->㜁(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, L토/ㄭ$㕹;->ࢠ:I

    .line 15
    .line 16
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
    invoke-super {p0}, L토/ᳫ;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " cl = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, L토/ㄭ$㕹;->㜁:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
    iget v0, p0, L토/ㄭ$㕹;->ࢠ:I

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
    iget v0, p0, L토/ㄭ$㕹;->㜁:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    return v0
.end method
