.class public final L토/ช$ს;
.super L토/ช;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ช;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final list:L토/ช;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0e0a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ช;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L토/ช;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ช$ს;->list:L토/ช;

    .line 10
    .line 11
    iput p2, p0, L토/ช$ს;->fromIndex:I

    .line 12
    .line 13
    sget-object v0, L토/ช;->Companion:L토/ช$ᾍ;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/㒏;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, L토/ช$ᾍ;->ઠ(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, L토/ช$ს;->_size:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, L토/ช;->Companion:L토/ช$ᾍ;

    .line 2
    .line 3
    iget v1, p0, L토/ช$ს;->_size:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, L토/ช$ᾍ;->ࢠ(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ช$ს;->list:L토/ช;

    .line 9
    .line 10
    iget v1, p0, L토/ช$ს;->fromIndex:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, L토/ช;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ช$ს;->_size:I

    .line 2
    .line 3
    return v0
.end method
