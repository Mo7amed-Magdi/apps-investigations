.class public final L토/ג$ᐍ;
.super L토/ג;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ג;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final existenceFilter:L토/㠉;

.field private final targetId:I


# direct methods
.method public constructor <init>(IL토/㠉;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, L토/ג;-><init>(L토/ג$ᾍ;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, L토/ג$ᐍ;->targetId:I

    .line 6
    .line 7
    iput-object p2, p0, L토/ג$ᐍ;->existenceFilter:L토/㠉;

    .line 8
    .line 9
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
    const-string v1, "ExistenceFilterWatchChange{targetId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, L토/ג$ᐍ;->targetId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", existenceFilter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ג$ᐍ;->existenceFilter:L토/㠉;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ג$ᐍ;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()L토/㠉;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ג$ᐍ;->existenceFilter:L토/㠉;

    .line 2
    .line 3
    return-object v0
.end method
