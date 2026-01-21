.class public L토/ಠ$ᾍ;
.super L토/ʒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ಠ;-><init>(L토/ࢼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ಠ;


# direct methods
.method public constructor <init>(L토/ಠ;L토/ࢼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ಠ$ᾍ;->㜁:L토/ಠ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/ʒ;-><init>(L토/ࢼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ỏ(L토/ಊ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, L토/ያ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ಠ$ᾍ;->㬿(L토/ಊ;L토/ያ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㬿(L토/ಊ;L토/ያ;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, L토/ያ;->㜁()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, L토/ṃ;->㦱(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, L토/ያ;->ࢠ()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, L토/ṃ;->ኁ(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, L토/ያ;->ࢠ()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, L토/ṃ;->ڋ(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
