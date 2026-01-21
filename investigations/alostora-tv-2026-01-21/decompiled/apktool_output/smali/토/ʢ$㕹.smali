.class public L토/ʢ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗤$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ʢ;->ỏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ʢ;

.field public final synthetic 㜁:F


# direct methods
.method public constructor <init>(L토/ʢ;F)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ʢ$㕹;->ࢠ:L토/ʢ;

    .line 2
    .line 3
    iput p2, p0, L토/ʢ$㕹;->㜁:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/㢙;)L토/㢙;
    .locals 2

    .line 1
    instance-of v0, p1, L토/ϡ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, L토/ᯣ;

    .line 7
    .line 8
    iget v1, p0, L토/ʢ$㕹;->㜁:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, L토/ᯣ;-><init>(FL토/㢙;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
