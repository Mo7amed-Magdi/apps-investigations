.class public final L토/ᆇ$ᾍ$ᐍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᆇ$ᾍ;->ᅘ(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:[Ljava/lang/Object;

.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᆇ$ᾍ$ᐍ;->㜁:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᆇ$ᾍ$ᐍ;->ࢠ:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final 㜁(L토/㒤;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᆇ$ᾍ$ᐍ;->㜁:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, L토/ᆇ$ᾍ$ᐍ;->ࢠ:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, L토/㒤;->ᅘ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/㒤;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᆇ$ᾍ$ᐍ;->㜁(L토/㒤;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
