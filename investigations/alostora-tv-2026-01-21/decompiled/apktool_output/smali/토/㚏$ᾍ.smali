.class public L토/㚏$ᾍ;
.super L토/ᘓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㚏;-><init>(L토/ࢼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㚏;


# direct methods
.method public constructor <init>(L토/㚏;L토/ࢼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㚏$ᾍ;->㜁:L토/㚏;

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
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
