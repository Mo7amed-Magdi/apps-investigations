.class public L토/㖮$ᐍ;
.super L토/ᘓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖮;-><init>(L토/ࢼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖮;


# direct methods
.method public constructor <init>(L토/㖮;L토/ࢼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖮$ᐍ;->㜁:L토/㖮;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/ᘓ;-><init>(L토/ࢼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
