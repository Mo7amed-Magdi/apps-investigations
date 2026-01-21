.class public final synthetic L토/ಗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㜁:L토/ᔳ;


# direct methods
.method public synthetic constructor <init>(L토/ᔳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ಗ;->㜁:L토/ᔳ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಗ;->㜁:L토/ᔳ;

    invoke-static {v0}, L토/ᔳ;->ቌ(L토/ᔳ;)L토/₦;

    move-result-object v0

    return-object v0
.end method
