.class public L토/ह;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ह$㕹;,
        L토/ह$ᾍ;
    }
.end annotation


# static fields
.field public static final HOST_VIEW_ID:I = -0x1


# instance fields
.field private final mProvider:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/ह$㕹;

    invoke-direct {v0, p0}, L토/ह$㕹;-><init>(L토/ह;)V

    iput-object v0, p0, L토/ह;->mProvider:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, L토/ह$ᾍ;

    invoke-direct {v0, p0}, L토/ह$ᾍ;-><init>(L토/ह;)V

    iput-object v0, p0, L토/ह;->mProvider:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, L토/ह;->mProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࢠ(I)L토/Ԕ;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public ઠ(I)L토/Ԕ;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public ᡲ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ह;->mProvider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Ⱎ(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public 㜁(IL토/Ԕ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
