.class public final L토/ℍ;
.super L토/ಲ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final 㜁:L토/ℍ;


# instance fields
.field private transient nullsFirst:L토/ಲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0cb2;"
        }
    .end annotation
.end field

.field private transient nullsLast:L토/ಲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0cb2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ℍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ℍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ℍ;->㜁:L토/ℍ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ಲ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, L토/ℍ;->㜁:L토/ℍ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ℍ;->Ⱎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()L토/ಲ;
    .locals 1

    .line 1
    sget-object v0, L토/ࡃ;->㜁:L토/ࡃ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
