.class public abstract L토/㟰$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㟰;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㟰$ᾍ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/㟰$ᾍ;->dataClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ઠ(L토/ᥩ;)L토/㨮;
    .locals 5

    .line 1
    new-instance v0, L토/㟰;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟰$ᾍ;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, L토/㟰$ᾍ;->dataClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, L토/ᥩ;->ઠ(Ljava/lang/Class;Ljava/lang/Class;)L토/㨮;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p0, L토/㟰$ᾍ;->dataClass:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, L토/ᥩ;->ઠ(Ljava/lang/Class;Ljava/lang/Class;)L토/㨮;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, L토/㟰$ᾍ;->dataClass:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, L토/㟰;-><init>(Landroid/content/Context;L토/㨮;L토/㨮;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
