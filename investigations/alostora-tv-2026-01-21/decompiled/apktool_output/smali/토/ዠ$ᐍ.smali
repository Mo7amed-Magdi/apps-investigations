.class public final L토/ዠ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ዠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final opener:L토/ዠ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12e0$\u1f8d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ዠ$ᐍ$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ዠ$ᐍ$ᾍ;-><init>(L토/ዠ$ᐍ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ዠ$ᐍ;->opener:L토/ዠ$ᾍ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 1

    .line 1
    new-instance p1, L토/ዠ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ዠ$ᐍ;->opener:L토/ዠ$ᾍ;

    .line 4
    .line 5
    invoke-direct {p1, v0}, L토/ዠ;-><init>(L토/ዠ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
