.class public final synthetic L토/ₘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㞜;


# instance fields
.field public final synthetic ࢠ:L토/ማ;

.field public final synthetic 㜁:L토/ࢩ;


# direct methods
.method public synthetic constructor <init>(L토/ࢩ;L토/ማ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ₘ;->㜁:L토/ࢩ;

    iput-object p2, p0, L토/ₘ;->ࢠ:L토/ማ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ₘ;->㜁:L토/ࢩ;

    iget-object v1, p0, L토/ₘ;->ࢠ:L토/ማ;

    invoke-static {v0, v1}, L토/ࢩ;->ᗖ(L토/ࢩ;L토/ማ;)L토/ማ$ᐍ;

    move-result-object v0

    return-object v0
.end method
