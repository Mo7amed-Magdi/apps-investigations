.class public L토/ݰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETSCAPE_LOOP_COUNT_DOES_NOT_EXIST:I = -0x1

.field public static final NETSCAPE_LOOP_COUNT_FOREVER:I


# instance fields
.field public Ϟ:I

.field public ࢠ:I

.field public ࢫ:I

.field public ઠ:L토/㢳;

.field public ቌ:I

.field public ᗖ:I

.field public final ᡲ:Ljava/util/List;

.field public ỏ:I

.field public ₼:I

.field public Ⱎ:I

.field public 㜁:[I

.field public 㫯:Z

.field public 㬿:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/ݰ;->㜁:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, L토/ݰ;->ࢠ:I

    .line 9
    .line 10
    iput v0, p0, L토/ݰ;->₼:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L토/ݰ;->ᡲ:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, L토/ݰ;->Ϟ:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ݰ;->₼:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ݰ;->Ⱎ:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/ݰ;->ࢠ:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()I
    .locals 1

    .line 1
    iget v0, p0, L토/ݰ;->ቌ:I

    .line 2
    .line 3
    return v0
.end method
