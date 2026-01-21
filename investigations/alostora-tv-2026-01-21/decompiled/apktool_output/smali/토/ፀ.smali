.class public final L토/ፀ;
.super L토/ॸ;
.source "SourceFile"


# instance fields
.field public final synthetic ࢠ:L토/ຝ;

.field public final synthetic 㜁:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;L토/ຝ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ፀ;->㜁:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, L토/ፀ;->ࢠ:L토/ຝ;

    .line 4
    .line 5
    invoke-direct {p0}, L토/ॸ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ፀ;->㜁:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, L토/ፀ;->ࢠ:L토/ຝ;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, L토/ຝ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
