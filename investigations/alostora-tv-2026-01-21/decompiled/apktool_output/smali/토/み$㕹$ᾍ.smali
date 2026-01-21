.class public final L토/み$㕹$ᾍ;
.super L토/み$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/み$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final result:Landroidx/work/ᐍ$ᾍ;


# direct methods
.method public constructor <init>(Landroidx/work/ᐍ$ᾍ;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, L토/み$㕹;-><init>(L토/㙀;)V

    iput-object p1, p0, L토/み$㕹$ᾍ;->result:Landroidx/work/ᐍ$ᾍ;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/ᐍ$ᾍ;IL토/㙀;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/work/ᐍ$ᾍ$ᾍ;

    invoke-direct {p1}, Landroidx/work/ᐍ$ᾍ$ᾍ;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, L토/み$㕹$ᾍ;-><init>(Landroidx/work/ᐍ$ᾍ;)V

    return-void
.end method


# virtual methods
.method public final 㜁()Landroidx/work/ᐍ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$㕹$ᾍ;->result:Landroidx/work/ᐍ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method
