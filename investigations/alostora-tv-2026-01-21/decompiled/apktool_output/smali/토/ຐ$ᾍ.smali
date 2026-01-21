.class public final L토/ຐ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ຐ;->ࢠ(Ljava/lang/String;)L토/ᇂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/ຐ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ຐ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ຐ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ຐ$ᾍ;->INSTANCE:L토/ຐ$ᾍ;

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
.method public final 㜁(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "line"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ຐ$ᾍ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
