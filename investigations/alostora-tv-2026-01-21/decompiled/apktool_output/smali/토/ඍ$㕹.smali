.class public final L토/ඍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/உ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ඍ;->ࢠ(L토/ᆄ;)L토/உ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:[L토/உ;


# direct methods
.method public constructor <init>([L토/உ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ඍ$㕹;->㜁:[L토/உ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ඍ$㕹;->㜁:[L토/உ;

    .line 2
    .line 3
    new-instance v1, L토/ඍ$㕹$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, v0}, L토/ඍ$㕹$ᾍ;-><init>([L토/உ;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, L토/ඍ$㕹$㕹;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, L토/ඍ$㕹$㕹;-><init>(L토/㔢;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, L토/ഌ;->㜁(L토/ᡓ;[L토/உ;L토/ល;L토/ι;L토/㔢;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 26
    .line 27
    return-object p1
.end method
