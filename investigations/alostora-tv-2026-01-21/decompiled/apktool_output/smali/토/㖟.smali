.class public final synthetic L토/㖟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:[Ljava/lang/String;

.field public final synthetic 㜁:Landroidx/room/ຽ;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/ຽ;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㖟;->㜁:Landroidx/room/ຽ;

    iput-object p2, p0, L토/㖟;->ࢠ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㖟;->㜁:Landroidx/room/ຽ;

    iget-object v1, p0, L토/㖟;->ࢠ:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/ຽ$㕹;->ࢠ(Landroidx/room/ຽ;[Ljava/lang/String;)V

    return-void
.end method
