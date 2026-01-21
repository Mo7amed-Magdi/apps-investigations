.class public L토/㖮$ᾍ;
.super L토/ʒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖮;-><init>(L토/ࢼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖮;


# direct methods
.method public constructor <init>(L토/㖮;L토/ࢼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖮$ᾍ;->㜁:L토/㖮;

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
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ỏ(L토/ಊ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, L토/অ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㖮$ᾍ;->㬿(L토/ಊ;L토/অ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㬿(L토/ಊ;L토/অ;)V
    .locals 3

    .line 1
    iget-object v0, p2, L토/অ;->workSpecId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, L토/ṃ;->㦱(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, L토/অ;->㜁()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, L토/ṃ;->ڋ(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, L토/অ;->systemId:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, L토/ṃ;->ڋ(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
