.class public L토/₫$ᾍ;
.super L토/ʒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/₫;-><init>(L토/ࢼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/₫;


# direct methods
.method public constructor <init>(L토/₫;L토/ࢼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/₫$ᾍ;->㜁:L토/₫;

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
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ỏ(L토/ಊ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, L토/ᙲ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/₫$ᾍ;->㬿(L토/ಊ;L토/ᙲ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㬿(L토/ಊ;L토/ᙲ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, L토/ᙲ;->㜁()Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, L토/ᙲ;->ࢠ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, L토/ṃ;->㦱(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
