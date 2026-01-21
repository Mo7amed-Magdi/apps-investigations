.class public L토/ὧ;
.super L토/ચ;
.source "SourceFile"


# static fields
.field public static final ࢠ:L토/ચ;


# instance fields
.field private final transient size:I

.field public final transient 㜁:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ὧ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, L토/ὧ;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ὧ;->ࢠ:L토/ચ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ચ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ὧ;->㜁:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, L토/ὧ;->size:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, L토/ὧ;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->ࢫ(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ὧ;->㜁:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, L토/ὧ;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public Ϟ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ࢫ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ᗖ()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ὧ;->㜁:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ὧ;->㜁:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, L토/ὧ;->size:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, L토/ὧ;->size:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget v0, p0, L토/ὧ;->size:I

    .line 2
    .line 3
    return v0
.end method
