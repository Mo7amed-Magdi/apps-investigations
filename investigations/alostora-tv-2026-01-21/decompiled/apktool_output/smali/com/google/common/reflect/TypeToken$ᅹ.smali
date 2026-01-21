.class public Lcom/google/common/reflect/TypeToken$ᅹ;
.super L토/㝰;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1179"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient types:L토/ሓ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1213;"
        }
    .end annotation
.end field

.field public final synthetic 㜁:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$ᅹ;->㜁:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p0}, L토/㝰;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ᗖ()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ᅹ;->types:L토/ሓ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$ᅛ;->㜁:Lcom/google/common/reflect/TypeToken$ᅛ;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ᅹ;->㜁:Lcom/google/common/reflect/TypeToken;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$ᅛ;->₼(Ljava/lang/Object;)L토/ચ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, L토/ˆ;->ỏ(Ljava/lang/Iterable;)L토/ˆ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/common/reflect/TypeToken$ỉ;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$ỉ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L토/ˆ;->Ⱎ(L토/ጿ;)L토/ˆ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L토/ˆ;->㬿()L토/ሓ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$ᅹ;->types:L토/ሓ;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public bridge synthetic ỏ()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ᅹ;->ᗖ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Ⱎ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ᅹ;->ᗖ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
