.class public L토/ٮ$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ٮ$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ٮ$ᾍ;->ઠ(L토/ᥩ;)L토/㨮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ٮ$ᾍ;


# direct methods
.method public constructor <init>(L토/ٮ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ٮ$ᾍ$ᾍ;->㜁:L토/ٮ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ٮ$ᾍ$ᾍ;->₼([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ₼([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
