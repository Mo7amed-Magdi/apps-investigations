.class public L토/Ⳉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࢠ:Ljava/util/Comparator;

.field public static final 㜁:Ljava/util/Comparator;


# instance fields
.field private final key:L토/ছ;

.field private final targetOrBatchId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᰣ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᰣ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ⳉ;->㜁:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, L토/ё;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ё;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/Ⳉ;->ࢠ:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(L토/ছ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ⳉ;->key:L토/ছ;

    .line 5
    .line 6
    iput p2, p0, L토/Ⳉ;->targetOrBatchId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ࢠ(L토/Ⳉ;L토/Ⳉ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/Ⳉ;->ᡲ(L토/Ⳉ;L토/Ⳉ;)I

    move-result p0

    return p0
.end method

.method public static synthetic ᡲ(L토/Ⳉ;L토/Ⳉ;)I
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⳉ;->key:L토/ছ;

    .line 2
    .line 3
    iget-object v1, p1, L토/Ⳉ;->key:L토/ছ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/ছ;->₼(L토/ছ;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p0, p0, L토/Ⳉ;->targetOrBatchId:I

    .line 13
    .line 14
    iget p1, p1, L토/Ⳉ;->targetOrBatchId:I

    .line 15
    .line 16
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic Ⱎ(L토/Ⳉ;L토/Ⳉ;)I
    .locals 2

    .line 1
    iget v0, p0, L토/Ⳉ;->targetOrBatchId:I

    .line 2
    .line 3
    iget v1, p1, L토/Ⳉ;->targetOrBatchId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ᓚ;->㬿(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, L토/Ⳉ;->key:L토/ছ;

    .line 13
    .line 14
    iget-object p1, p1, L토/Ⳉ;->key:L토/ছ;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, L토/ছ;->₼(L토/ছ;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic 㜁(L토/Ⳉ;L토/Ⳉ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/Ⳉ;->Ⱎ(L토/Ⳉ;L토/Ⳉ;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public ઠ()L토/ছ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⳉ;->key:L토/ছ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ⳉ;->targetOrBatchId:I

    .line 2
    .line 3
    return v0
.end method
