.class public final L토/㗚$ᐍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㗚;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㢜;

.field public final synthetic 㜁:[L토/ᯌ;


# direct methods
.method public constructor <init>([L토/ᯌ;L토/㢜;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗚$ᐍ;->㜁:[L토/ᯌ;

    .line 2
    .line 3
    iput-object p2, p0, L토/㗚$ᐍ;->ࢠ:L토/㢜;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ᢟ;

    .line 2
    .line 3
    check-cast p2, L토/ᯌ$㕹;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/㗚$ᐍ;->㜁(L토/ᢟ;L토/ᯌ$㕹;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 9
    .line 10
    return-object p1
.end method

.method public final 㜁(L토/ᢟ;L토/ᯌ$㕹;)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/㗚$ᐍ;->㜁:[L토/ᯌ;

    .line 12
    .line 13
    iget-object v0, p0, L토/㗚$ᐍ;->ࢠ:L토/㢜;

    .line 14
    .line 15
    iget v1, v0, L토/㢜;->element:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, v0, L토/㢜;->element:I

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    return-void
.end method
