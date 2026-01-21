.class public L토/ࢧ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࢧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
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
    iput-object p1, p0, L토/ࢧ$ᐍ;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 2

    .line 1
    new-instance p1, L토/ࢧ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ࢧ$ᐍ;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, L토/ⵅ;->₼()L토/ⵅ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, L토/ࢧ;-><init>(Landroid/content/res/Resources;L토/㨮;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
