.class public final L토/ࡉ$ᐍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/ࡉ$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ࡉ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ࡉ$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ࡉ$ᐍ;->INSTANCE:L토/ࡉ$ᐍ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, L토/ㄣ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ጠ;

    .line 2
    .line 3
    check-cast p2, L토/ᯌ$㕹;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ࡉ$ᐍ;->㜁(L토/ጠ;L토/ᯌ$㕹;)L토/ጠ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final 㜁(L토/ጠ;L토/ᯌ$㕹;)L토/ጠ;
    .locals 1

    .line 1
    instance-of v0, p2, L토/㞥;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, L토/㞥;

    .line 6
    .line 7
    iget-object v0, p1, L토/ጠ;->context:L토/ᯌ;

    .line 8
    .line 9
    invoke-interface {p2, v0}, L토/㞥;->ڪ(L토/ᯌ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, L토/ጠ;->㜁(L토/㞥;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
