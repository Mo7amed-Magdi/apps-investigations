.class public final synthetic L토/ᨄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㞜;


# instance fields
.field public final synthetic ࢠ:L토/ጭ;

.field public final synthetic ₼:L토/ᔗ;

.field public final synthetic 㜁:L토/ࢩ;


# direct methods
.method public synthetic constructor <init>(L토/ࢩ;L토/ጭ;L토/ᔗ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᨄ;->㜁:L토/ࢩ;

    iput-object p2, p0, L토/ᨄ;->ࢠ:L토/ጭ;

    iput-object p3, p0, L토/ᨄ;->₼:L토/ᔗ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᨄ;->㜁:L토/ࢩ;

    iget-object v1, p0, L토/ᨄ;->ࢠ:L토/ጭ;

    iget-object v2, p0, L토/ᨄ;->₼:L토/ᔗ;

    invoke-static {v0, v1, v2}, L토/ࢩ;->ᡲ(L토/ࢩ;L토/ጭ;L토/ᔗ;)L토/㙯;

    move-result-object v0

    return-object v0
.end method
