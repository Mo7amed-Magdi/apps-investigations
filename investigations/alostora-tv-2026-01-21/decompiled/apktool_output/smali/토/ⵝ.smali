.class public final synthetic L토/ⵝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroidx/fragment/app/ᅛ$ᐍ;

.field public final synthetic ₼:Landroidx/fragment/app/㕹;

.field public final synthetic 㜁:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ⵝ;->㜁:Ljava/util/List;

    iput-object p2, p0, L토/ⵝ;->ࢠ:Landroidx/fragment/app/ᅛ$ᐍ;

    iput-object p3, p0, L토/ⵝ;->₼:Landroidx/fragment/app/㕹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⵝ;->㜁:Ljava/util/List;

    iget-object v1, p0, L토/ⵝ;->ࢠ:Landroidx/fragment/app/ᅛ$ᐍ;

    iget-object v2, p0, L토/ⵝ;->₼:Landroidx/fragment/app/㕹;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/㕹;->ᢢ(Ljava/util/List;Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;)V

    return-void
.end method
