.class public final L토/ᚚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᚚ$ᾍ;
    }
.end annotation


# static fields
.field private static final Companion:L토/ᚚ$ᾍ;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᚚ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᚚ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᚚ;->Companion:L토/ᚚ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L토/ᚚ;->c:Ljava/lang/Class;

    .line 21
    .line 22
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᚚ;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEnumConstants(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-static {v0}, L토/ట;->㜁([Ljava/lang/Enum;)L토/ἓ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
