.class public L토/ᕘ$ῡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᕘ;->ቆ(L토/ᕘ$А;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᕘ;


# direct methods
.method public constructor <init>(L토/ᕘ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᕘ$ῡ;->㜁:L토/ᕘ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕘ$ῡ;->㜁:L토/ᕘ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᕘ;->ই(L토/ᕘ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᕘ$ῡ;->㜁:L토/ᕘ;

    .line 10
    .line 11
    invoke-static {v0}, L토/ᕘ;->㔟(L토/ᕘ;)L토/㥍;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L토/ⵖ;->ࢠ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
