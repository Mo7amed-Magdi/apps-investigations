.class public final synthetic L토/ị;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ࢠ:Z

.field public final synthetic 㜁:L토/ߖ;


# direct methods
.method public synthetic constructor <init>(L토/ߖ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ị;->㜁:L토/ߖ;

    iput-boolean p2, p0, L토/ị;->ࢠ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ị;->㜁:L토/ߖ;

    iget-boolean v1, p0, L토/ị;->ࢠ:Z

    check-cast p1, L토/ࢾ;

    invoke-static {v0, v1, p1}, L토/ᒪ;->Ὕ(L토/ߖ;ZL토/ࢾ;)V

    return-void
.end method
