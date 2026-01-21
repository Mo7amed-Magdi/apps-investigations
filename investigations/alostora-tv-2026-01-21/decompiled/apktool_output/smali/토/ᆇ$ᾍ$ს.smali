.class public final synthetic L토/ᆇ$ᾍ$ს;
.super L토/ෂ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᆇ$ᾍ;->ℾ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/ᆇ$ᾍ$ს;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᆇ$ᾍ$ს;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᆇ$ᾍ$ს;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᆇ$ᾍ$ს;->INSTANCE:L토/ᆇ$ᾍ$ს;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inTransaction()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, L토/㒤;

    .line 6
    .line 7
    const-string v3, "inTransaction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, L토/ෂ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ᗖ(L토/㒤;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, L토/㒤;->ℾ()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/㒤;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᆇ$ᾍ$ს;->ᗖ(L토/㒤;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
