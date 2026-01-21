.class public L토/ࡔ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 3

    .line 1
    new-instance v0, L토/ࡔ;

    .line 2
    .line 3
    const-class v1, L토/ൿ;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, L토/ᥩ;->ઠ(Ljava/lang/Class;Ljava/lang/Class;)L토/㨮;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, L토/ࡔ;-><init>(L토/㨮;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
