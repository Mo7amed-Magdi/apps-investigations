.class public final Lcom/google/firebase/firestore/ᐍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private cacheSettings:L토/ܭ;

.field private cacheSizeBytes:J

.field private host:Ljava/lang/String;

.field private persistenceEnabled:Z

.field private sslEnabled:Z

.field private usedLegacyCacheSettings:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->usedLegacyCacheSettings:Z

    .line 6
    .line 7
    const-string v0, "firestore.googleapis.com"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->host:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->sslEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->persistenceEnabled:Z

    .line 15
    .line 16
    const-wide/32 v0, 0x6400000

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->cacheSizeBytes:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic ࢠ(Lcom/google/firebase/firestore/ᐍ$㕹;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(Lcom/google/firebase/firestore/ᐍ$㕹;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->persistenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ᡲ(Lcom/google/firebase/firestore/ᐍ$㕹;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->cacheSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ₼(Lcom/google/firebase/firestore/ᐍ$㕹;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->sslEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic 㜁(Lcom/google/firebase/firestore/ᐍ$㕹;)L토/ܭ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Ⱎ()Lcom/google/firebase/firestore/ᐍ;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->sslEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/ᐍ$㕹;->host:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "firestore.googleapis.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/ᐍ;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/ᐍ;-><init>(Lcom/google/firebase/firestore/ᐍ$㕹;Lcom/google/firebase/firestore/ᐍ$ᾍ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
