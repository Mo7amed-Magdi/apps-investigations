.class public final L토/ᐔ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/உ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐔ;->₼(L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/உ;


# direct methods
.method public constructor <init>(L토/உ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐔ$ᾍ;->㜁:L토/உ;

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
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐔ$ᾍ;->㜁:L토/உ;

    .line 2
    .line 3
    new-instance v1, L토/ᐔ$ᾍ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, L토/ᐔ$ᾍ$ᾍ;-><init>(L토/ᡓ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, L토/உ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 20
    .line 21
    return-object p1
.end method
