.class public Lcom/google/common/reflect/TypeToken$ს;
.super L토/ᶙ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->getRawTypes()L토/ሓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ሓ$ᾍ;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;L토/ሓ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$ს;->㜁:L토/ሓ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ᶙ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ს;->㜁:L토/ሓ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ሓ$ᾍ;->Ⱎ(Ljava/lang/Object;)L토/ሓ$ᾍ;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ს;->㜁:L토/ሓ$ᾍ;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L토/ሓ$ᾍ;->Ⱎ(Ljava/lang/Object;)L토/ሓ$ᾍ;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ᡲ(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/ᶙ;->㜁([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ₼(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ს;->㜁:L토/ሓ$ᾍ;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/reflect/ᐍ;->㫯(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, L토/ሓ$ᾍ;->Ⱎ(Ljava/lang/Object;)L토/ሓ$ᾍ;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ⱎ(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/ᶙ;->㜁([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
