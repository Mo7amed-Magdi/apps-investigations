.class public final Lcom/bumptech/glide/ს$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ს;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/ს$ᾍ;->experiments:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic 㜁(Lcom/bumptech/glide/ს$ᾍ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/ს$ᾍ;->experiments:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ()Lcom/bumptech/glide/ს;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/ს;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/ს;-><init>(Lcom/bumptech/glide/ს$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
