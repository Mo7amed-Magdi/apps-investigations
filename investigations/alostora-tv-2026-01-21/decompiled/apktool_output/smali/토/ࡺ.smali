.class public final synthetic L토/ࡺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic 㜁:L토/ࢩ;


# direct methods
.method public synthetic constructor <init>(L토/ࢩ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ࡺ;->㜁:L토/ࢩ;

    iput p2, p0, L토/ࡺ;->ࢠ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡺ;->㜁:L토/ࢩ;

    iget v1, p0, L토/ࡺ;->ࢠ:I

    invoke-static {v0, v1}, L토/ࢩ;->ࢠ(L토/ࢩ;I)V

    return-void
.end method
