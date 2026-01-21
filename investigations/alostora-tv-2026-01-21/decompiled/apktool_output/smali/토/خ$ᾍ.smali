.class public L토/خ$ᾍ;
.super L토/ʒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/خ;-><init>(L토/ࢼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/خ;


# direct methods
.method public constructor <init>(L토/خ;L토/ࢼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/خ$ᾍ;->㜁:L토/خ;

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
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ỏ(L토/ಊ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, L토/خ$ᾍ;->㬿(L토/ಊ;L토/ՙ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㬿(L토/ಊ;L토/ՙ;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
