.class public final L토/ጐ$㕹;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ጐ;->ઠ(L토/ẉ;Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;Ljava/util/List;L토/ᆄ;Ljava/util/Set;)L토/ዽ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/ጐ$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ጐ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ጐ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ጐ$㕹;->INSTANCE:L토/ጐ$㕹;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, L토/ㄣ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final 㜁(L토/ᆄ;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᆄ;->ࢫ()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Periodic"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "OneTime"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ᆄ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ጐ$㕹;->㜁(L토/ᆄ;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
