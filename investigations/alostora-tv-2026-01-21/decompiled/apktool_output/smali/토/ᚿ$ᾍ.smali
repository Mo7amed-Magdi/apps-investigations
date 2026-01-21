.class public final L토/ᚿ$ᾍ;
.super L토/ۉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᚿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final child:L토/ᅈ;

.field private final parent:L토/ᚿ;

.field private final proposedUpdate:Ljava/lang/Object;

.field private final state:L토/ᚿ$㕹;


# direct methods
.method public constructor <init>(L토/ᚿ;L토/ᚿ$㕹;L토/ᅈ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ۉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᚿ$ᾍ;->parent:L토/ᚿ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᚿ$ᾍ;->state:L토/ᚿ$㕹;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᚿ$ᾍ;->child:L토/ᅈ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᚿ$ᾍ;->proposedUpdate:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ṍ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, L토/ᚿ$ᾍ;->parent:L토/ᚿ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ᚿ$ᾍ;->state:L토/ᚿ$㕹;

    .line 4
    .line 5
    iget-object v1, p0, L토/ᚿ$ᾍ;->child:L토/ᅈ;

    .line 6
    .line 7
    iget-object v2, p0, L토/ᚿ$ᾍ;->proposedUpdate:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, L토/ᚿ;->ᖎ(L토/ᚿ;L토/ᚿ$㕹;L토/ᅈ;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᚿ$ᾍ;->ṍ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
