.class public final L토/ᐲ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐲ;-><init>(Ljava/lang/Runnable;L토/ᙌ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐲ;


# direct methods
.method public constructor <init>(L토/ᐲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐲ$ᾍ;->㜁:L토/ᐲ;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final 㜁(L토/ࢆ;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐲ$ᾍ;->㜁:L토/ᐲ;

    .line 7
    .line 8
    invoke-static {v0, p1}, L토/ᐲ;->ᡲ(L토/ᐲ;L토/ࢆ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ࢆ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᐲ$ᾍ;->㜁(L토/ࢆ;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
