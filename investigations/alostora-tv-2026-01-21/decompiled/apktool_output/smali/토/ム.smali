.class public final synthetic L토/ム;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Iterable;

.field public final synthetic 㜁:L토/ⅉ;


# direct methods
.method public synthetic constructor <init>(L토/ⅉ;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ム;->㜁:L토/ⅉ;

    iput-object p2, p0, L토/ム;->ࢠ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ム;->㜁:L토/ⅉ;

    iget-object v1, p0, L토/ム;->ࢠ:Ljava/lang/Iterable;

    invoke-static {v0, v1}, L토/ⅉ;->ᡲ(L토/ⅉ;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
