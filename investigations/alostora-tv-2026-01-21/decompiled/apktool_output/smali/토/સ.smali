.class public final synthetic L토/સ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㜁:L토/ⅾ;


# direct methods
.method public synthetic constructor <init>(L토/ⅾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/સ;->㜁:L토/ⅾ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/સ;->㜁:L토/ⅾ;

    invoke-static {v0}, L토/ⅾ;->ࢠ(L토/ⅾ;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
