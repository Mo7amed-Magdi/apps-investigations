.class public final L토/ⱗ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⱗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1d92;",
            ">;"
        }
    .end annotation
.end field

.field public attributes:L토/㘗;

.field private config:L토/ஹ$㕹;

.field private error:L토/ⶏ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ⱗ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ⱗ$ᐍ;-><init>()V

    return-void
.end method

.method public static synthetic ࢠ(L토/ⱗ$ᐍ;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⱗ$ᐍ;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ઠ(L토/ⱗ$ᐍ;L토/ⶏ;)L토/ⶏ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⱗ$ᐍ;->error:L토/ⶏ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ᡲ(L토/ⱗ$ᐍ;)L토/ஹ$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⱗ$ᐍ;->config:L토/ஹ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(L토/ⱗ$ᐍ;)L토/ⶏ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⱗ$ᐍ;->error:L토/ⶏ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ⱗ$ᐍ;L토/ஹ$㕹;)L토/ஹ$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⱗ$ᐍ;->config:L토/ஹ$㕹;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic 㜁(L토/ⱗ$ᐍ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⱗ$ᐍ;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
