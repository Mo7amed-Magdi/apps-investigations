.class public final synthetic L토/Ꮿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㜁:L토/ᴁ;


# direct methods
.method public synthetic constructor <init>(L토/ᴁ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ꮿ;->㜁:L토/ᴁ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮿ;->㜁:L토/ᴁ;

    invoke-static {v0}, L토/ᴁ;->₼(L토/ᴁ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
