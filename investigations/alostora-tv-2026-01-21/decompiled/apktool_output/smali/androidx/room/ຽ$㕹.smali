.class public final Landroidx/room/ຽ$㕹;
.super Landroidx/room/㕹$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/ს;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/room/ຽ;


# direct methods
.method public constructor <init>(Landroidx/room/ຽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ຽ$㕹;->㜁:Landroidx/room/ຽ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/㕹$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ࢠ(Landroidx/room/ຽ;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/ຽ$㕹;->₼(Landroidx/room/ຽ;[Ljava/lang/String;)V

    return-void
.end method

.method public static final ₼(Landroidx/room/ຽ;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tables"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/ຽ;->ᡲ()Landroidx/room/ს;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/room/ს;->㬿([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Ⱎ([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ຽ$㕹;->㜁:Landroidx/room/ຽ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/ຽ;->ઠ()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/ຽ$㕹;->㜁:Landroidx/room/ຽ;

    .line 13
    .line 14
    new-instance v2, L토/㖟;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, L토/㖟;-><init>(Landroidx/room/ຽ;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
