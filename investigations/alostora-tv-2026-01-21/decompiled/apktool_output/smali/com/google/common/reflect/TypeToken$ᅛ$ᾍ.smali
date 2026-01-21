.class public Lcom/google/common/reflect/TypeToken$ᅛ$ᾍ;
.super Lcom/google/common/reflect/TypeToken$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$ᅛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$ᅛ;-><init>(Lcom/google/common/reflect/TypeToken$ᾍ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ$ᾍ;->㫯(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᗖ(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ᡲ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ$ᾍ;->ỏ(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ỏ(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Ⱎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ$ᾍ;->ᗖ(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㫯(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()L토/ચ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
