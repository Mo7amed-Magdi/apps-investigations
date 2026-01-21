.class public L토/ᐕ$㐢$ᅛ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ$㐢$ᅛ;->ই()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᐕ$㐢$ᅛ;

.field public final synthetic 㜁:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(L토/ᐕ$㐢$ᅛ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$㐢$ᅛ$ᾍ;->ࢠ:L토/ᐕ$㐢$ᅛ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐕ$㐢$ᅛ$ᾍ;->㜁:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢$ᅛ$ᾍ;->㜁:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐕ$㐢$ᅛ$ᾍ;->ࢠ:L토/ᐕ$㐢$ᅛ;

    .line 7
    .line 8
    iget-object v1, v0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 9
    .line 10
    iget-object v1, v1, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 11
    .line 12
    iget-object v1, v1, L토/ᐕ;->㜁:L토/ᗌ;

    .line 13
    .line 14
    new-instance v2, L토/ᐕ$㐢$ᅛ$㕹;

    .line 15
    .line 16
    invoke-direct {v2, v0}, L토/ᐕ$㐢$ᅛ$㕹;-><init>(L토/ᐕ$㐢$ᅛ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
