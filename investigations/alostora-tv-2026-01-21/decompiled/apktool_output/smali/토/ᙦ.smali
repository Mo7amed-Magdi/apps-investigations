.class public final synthetic L토/ᙦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ࢠ:L토/ছ;

.field public final synthetic 㜁:L토/Ⴈ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴈ;L토/ছ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᙦ;->㜁:L토/Ⴈ;

    iput-object p2, p0, L토/ᙦ;->ࢠ:L토/ছ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᙦ;->㜁:L토/Ⴈ;

    iget-object v1, p0, L토/ᙦ;->ࢠ:L토/ছ;

    invoke-static {v0, v1}, L토/Ⴈ;->㫯(L토/Ⴈ;L토/ছ;)L토/㓿;

    move-result-object v0

    return-object v0
.end method
