.class public final synthetic L토/ࢁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroidx/fragment/app/ᅛ$ᐍ;

.field public final synthetic 㜁:Landroidx/fragment/app/㕹$ᐍ;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/㕹$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ࢁ;->㜁:Landroidx/fragment/app/㕹$ᐍ;

    iput-object p2, p0, L토/ࢁ;->ࢠ:Landroidx/fragment/app/ᅛ$ᐍ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢁ;->㜁:Landroidx/fragment/app/㕹$ᐍ;

    iget-object v1, p0, L토/ࢁ;->ࢠ:Landroidx/fragment/app/ᅛ$ᐍ;

    invoke-static {v0, v1}, Landroidx/fragment/app/㕹;->ぢ(Landroidx/fragment/app/㕹$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)V

    return-void
.end method
