.class public L토/㠚;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㠚$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0xfa


# instance fields
.field private final cache:L토/ㇹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u31f9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㠚$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, L토/㠚$ᾍ;-><init>(L토/㠚;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㠚;->cache:L토/ㇹ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, L토/㠚$㕹;->㜁(Ljava/lang/Object;II)L토/㠚$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, L토/㠚;->cache:L토/ㇹ;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, L토/ㇹ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㜁(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, L토/㠚$㕹;->㜁(Ljava/lang/Object;II)L토/㠚$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, L토/㠚;->cache:L토/ㇹ;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, L토/ㇹ;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, L토/㠚$㕹;->₼()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
