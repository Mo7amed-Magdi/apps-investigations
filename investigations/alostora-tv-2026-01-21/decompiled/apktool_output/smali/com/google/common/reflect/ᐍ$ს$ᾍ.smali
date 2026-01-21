.class public final enum Lcom/google/common/reflect/ᐍ$ს$ᾍ;
.super Lcom/google/common/reflect/ᐍ$ს;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ᐍ$ს;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/ᐍ$ს;-><init>(Ljava/lang/String;ILcom/google/common/reflect/ᐍ$ᾍ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/reflect/ᐍ$ᐍ;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/ᐍ$ᐍ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public bridge synthetic newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/ᐍ$ს$ᾍ;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/common/reflect/ᐍ$ᐍ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/google/common/reflect/ᐍ$ᐍ;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method
