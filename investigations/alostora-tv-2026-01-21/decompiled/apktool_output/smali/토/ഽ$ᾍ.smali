.class public final L토/ഽ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ഽ;->㜁(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)L토/ᇂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Object;

.field public final synthetic ₼:L토/ᯌ;

.field public final synthetic 㜁:L토/ᇂ;


# direct methods
.method public constructor <init>(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ഽ$ᾍ;->㜁:L토/ᇂ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ഽ$ᾍ;->ࢠ:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, L토/ഽ$ᾍ;->₼:L토/ᯌ;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, L토/ഽ$ᾍ;->㜁:L토/ᇂ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ഽ$ᾍ;->ࢠ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, L토/ഽ$ᾍ;->₼:L토/ᯌ;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, L토/ഽ;->ࢠ(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ഽ$ᾍ;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
