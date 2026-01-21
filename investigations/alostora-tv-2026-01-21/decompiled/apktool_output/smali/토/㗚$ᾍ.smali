.class public final L토/㗚$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㗚;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㗚$ᾍ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/㗚$ᾍ$ᾍ;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[L토/ᯌ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㗚$ᾍ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㗚$ᾍ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㗚$ᾍ;->Companion:L토/㗚$ᾍ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([L토/ᯌ;)V
    .locals 1

    .line 1
    const-string v0, "elements"

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
    iput-object p1, p0, L토/㗚$ᾍ;->elements:[L토/ᯌ;

    .line 10
    .line 11
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, L토/㗚$ᾍ;->elements:[L토/ᯌ;

    .line 2
    .line 3
    sget-object v1, L토/㣧;->INSTANCE:L토/㣧;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v1, v4}, L토/ᯌ;->㛊(L토/ᯌ;)L토/ᯌ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method
