.class public final synthetic L토/㓩;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ࢠ:Ljava/util/concurrent/Callable;

.field public final synthetic ₼:L토/₥$㕹;

.field public final synthetic 㜁:L토/Ὓ;


# direct methods
.method public synthetic constructor <init>(L토/Ὓ;Ljava/util/concurrent/Callable;L토/₥$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㓩;->㜁:L토/Ὓ;

    iput-object p2, p0, L토/㓩;->ࢠ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, L토/㓩;->₼:L토/₥$㕹;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㓩;->㜁:L토/Ὓ;

    iget-object v1, p0, L토/㓩;->ࢠ:Ljava/util/concurrent/Callable;

    iget-object v2, p0, L토/㓩;->₼:L토/₥$㕹;

    invoke-static {v0, v1, v2}, L토/Ὓ;->ቌ(L토/Ὓ;Ljava/util/concurrent/Callable;L토/₥$㕹;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
