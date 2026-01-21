.class public final synthetic L토/ࢳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᇵ$ᐍ;

.field public final synthetic 㜁:L토/ᇵ;


# direct methods
.method public synthetic constructor <init>(L토/ᇵ;L토/ᇵ$ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ࢳ;->㜁:L토/ᇵ;

    iput-object p2, p0, L토/ࢳ;->ࢠ:L토/ᇵ$ᐍ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢳ;->㜁:L토/ᇵ;

    iget-object v1, p0, L토/ࢳ;->ࢠ:L토/ᇵ$ᐍ;

    invoke-static {v0, v1}, L토/ᇵ;->ࢠ(L토/ᇵ;L토/ᇵ$ᐍ;)V

    return-void
.end method
