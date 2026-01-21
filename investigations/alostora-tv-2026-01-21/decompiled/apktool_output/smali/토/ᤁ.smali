.class public final L토/ᤁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ή;


# instance fields
.field private final getNextMatch:L토/㘂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3602;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIL토/㘂;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ᤁ;->input:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, L토/ᤁ;->startIndex:I

    .line 17
    .line 18
    iput p3, p0, L토/ᤁ;->limit:I

    .line 19
    .line 20
    iput-object p4, p0, L토/ᤁ;->getNextMatch:L토/㘂;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic ࢠ(L토/ᤁ;)L토/㘂;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᤁ;->getNextMatch:L토/㘂;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ઠ(L토/ᤁ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ᤁ;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ᡲ(L토/ᤁ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ᤁ;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ₼(L토/ᤁ;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᤁ;->input:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, L토/ᤁ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᤁ$ᾍ;-><init>(L토/ᤁ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
