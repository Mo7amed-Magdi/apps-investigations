.class public L토/ⰱ$㕹;
.super L토/ײ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⰱ;->Ⱎ(Ljava/util/Iterator;L토/ආ;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ආ;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;L토/ආ;)V
    .locals 0

    .line 1
    iput-object p2, p0, L토/ⰱ$㕹;->ࢠ:L토/ආ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, L토/ײ;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⰱ$㕹;->ࢠ:L토/ආ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ආ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
