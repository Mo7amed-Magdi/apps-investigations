.class public final L토/ࢧ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࢧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ࢧ$ᾍ;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 4

    .line 1
    new-instance v0, L토/ࢧ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ࢧ$ᾍ;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, L토/ᥩ;->ઠ(Ljava/lang/Class;Ljava/lang/Class;)L토/㨮;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, L토/ࢧ;-><init>(Landroid/content/res/Resources;L토/㨮;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
