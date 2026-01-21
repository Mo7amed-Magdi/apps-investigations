.class public final synthetic L토/ㆄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᝋ$ᐍ;


# instance fields
.field public final synthetic ࢠ:L토/㥰;

.field public final synthetic ₼:L토/㘂;

.field public final synthetic 㜁:L토/ᯌ;


# direct methods
.method public synthetic constructor <init>(L토/ᯌ;L토/㥰;L토/㘂;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ㆄ;->㜁:L토/ᯌ;

    iput-object p2, p0, L토/ㆄ;->ࢠ:L토/㥰;

    iput-object p3, p0, L토/ㆄ;->₼:L토/㘂;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ㆄ;->㜁:L토/ᯌ;

    iget-object v1, p0, L토/ㆄ;->ࢠ:L토/㥰;

    iget-object v2, p0, L토/ㆄ;->₼:L토/㘂;

    invoke-static {v0, v1, v2, p1}, L토/㓡;->ࢠ(L토/ᯌ;L토/㥰;L토/㘂;L토/ᝋ$ᾍ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
