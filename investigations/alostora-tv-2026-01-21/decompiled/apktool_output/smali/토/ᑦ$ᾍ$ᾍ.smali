.class public final L토/ᑦ$ᾍ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᑦ$ᾍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/ᑦ$ᾍ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᑦ$ᾍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᑦ$ᾍ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᑦ$ᾍ$ᾍ;->INSTANCE:L토/ᑦ$ᾍ$ᾍ;

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
.method public final 㜁(L토/ᑦ;)L토/ᑦ;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ᑦ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᑦ$ᾍ$ᾍ;->㜁(L토/ᑦ;)L토/ᑦ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
