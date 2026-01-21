.class public final L토/ᥬ$ᐍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᥬ;->㜁(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/util/List;

.field public final synthetic ₼:Ljava/lang/String;

.field public final synthetic 㜁:L토/ᥬ;


# direct methods
.method public constructor <init>(L토/ᥬ;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᥬ$ᐍ;->㜁:L토/ᥬ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᥬ$ᐍ;->ࢠ:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, L토/ᥬ$ᐍ;->₼:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᥬ$ᐍ;->㜁()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final 㜁()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᥬ$ᐍ;->㜁:L토/ᥬ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᥬ;->ઠ()L토/ㅼ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L토/ᥬ$ᐍ;->ࢠ:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, L토/ᥬ$ᐍ;->₼:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L토/ㅼ;->㜁(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, L토/ᥬ$ᐍ;->ࢠ:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, L토/ሞ;->㨝(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/security/cert/Certificate;

    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 49
    .line 50
    invoke-static {v2, v3}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method
