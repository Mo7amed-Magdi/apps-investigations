.class public final L토/ࠃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ή;


# instance fields
.field private final sequence:L토/ή;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u03ae;"
        }
    .end annotation
.end field

.field private final transformer:L토/ᇂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ή;L토/ᇂ;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ࠃ;->sequence:L토/ή;

    .line 15
    .line 16
    iput-object p2, p0, L토/ࠃ;->transformer:L토/ᇂ;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic ࢠ(L토/ࠃ;)L토/ή;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࠃ;->sequence:L토/ή;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ₼(L토/ࠃ;)L토/ᇂ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࠃ;->transformer:L토/ᇂ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, L토/ࠃ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ࠃ$ᾍ;-><init>(L토/ࠃ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
