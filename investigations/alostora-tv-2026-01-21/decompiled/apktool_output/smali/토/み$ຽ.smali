.class public final L토/み$ຽ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/み;->ί(L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Z

.field public final synthetic ઠ:L토/み;

.field public final synthetic ₼:Ljava/lang/String;

.field public final synthetic 㜁:Landroidx/work/ᐍ;


# direct methods
.method public constructor <init>(Landroidx/work/ᐍ;ZLjava/lang/String;L토/み;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/み$ຽ;->㜁:Landroidx/work/ᐍ;

    .line 2
    .line 3
    iput-boolean p2, p0, L토/み$ຽ;->ࢠ:Z

    .line 4
    .line 5
    iput-object p3, p0, L토/み$ຽ;->₼:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, L토/み$ຽ;->ઠ:L토/み;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, L토/ᭆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/み$ຽ;->㜁:Landroidx/work/ᐍ;

    .line 6
    .line 7
    check-cast p1, L토/ᭆ;

    .line 8
    .line 9
    invoke-virtual {p1}, L토/ᭆ;->㜁()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/ᐍ;->ᾪ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, L토/み$ຽ;->ࢠ:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, L토/み$ຽ;->₼:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, L토/み$ຽ;->ઠ:L토/み;

    .line 25
    .line 26
    invoke-static {p1}, L토/み;->ઠ(L토/み;)Landroidx/work/ᾍ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/work/ᾍ;->ᾪ()L토/ࡹ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, L토/み$ຽ;->₼:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, L토/み$ຽ;->ઠ:L토/み;

    .line 37
    .line 38
    invoke-virtual {v1}, L토/み;->Ϟ()L토/ᆄ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, L토/ᆄ;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, L토/ࡹ;->㜁(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/み$ຽ;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
