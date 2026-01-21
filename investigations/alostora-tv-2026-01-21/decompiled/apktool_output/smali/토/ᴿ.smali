.class public final synthetic L토/ᴿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic 㜁:Ljava/io/EOFException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/EOFException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᴿ;->㜁:Ljava/io/EOFException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᴿ;->㜁:Ljava/io/EOFException;

    check-cast p1, L토/㖛$ᾍ;

    check-cast p2, L토/㖛$㕹;

    invoke-static {v0, p1, p2}, L토/㖛;->ᾪ(Ljava/io/EOFException;L토/㖛$ᾍ;L토/㖛$㕹;)V

    return-void
.end method
