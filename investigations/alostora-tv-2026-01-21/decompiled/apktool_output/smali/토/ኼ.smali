.class public final synthetic L토/ኼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ࢠ:Ljava/util/ArrayList;

.field public final synthetic ₼:Ljava/lang/String;

.field public final synthetic 㜁:L토/ẉ;


# direct methods
.method public synthetic constructor <init>(L토/ẉ;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ኼ;->㜁:L토/ẉ;

    iput-object p2, p0, L토/ኼ;->ࢠ:Ljava/util/ArrayList;

    iput-object p3, p0, L토/ኼ;->₼:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ኼ;->㜁:L토/ẉ;

    iget-object v1, p0, L토/ኼ;->ࢠ:Ljava/util/ArrayList;

    iget-object v2, p0, L토/ኼ;->₼:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L토/ẉ;->ࢠ(L토/ẉ;Ljava/util/ArrayList;Ljava/lang/String;)L토/ᆄ;

    move-result-object v0

    return-object v0
.end method
