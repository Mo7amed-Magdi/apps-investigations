.class public L토/ݝ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ݝ;->મ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ݝ;


# direct methods
.method public constructor <init>(L토/ݝ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ݝ$㕹;->㜁:L토/ݝ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ݝ$㕹;->㜁:L토/ݝ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, L토/ݝ;->ࢫ(L토/ݝ;L토/ᗌ$ს;)L토/ᗌ$ს;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ݝ$㕹;->㜁:L토/ݝ;

    .line 8
    .line 9
    invoke-static {v0}, L토/ݝ;->Ϟ(L토/ݝ;)L토/ݝ$ს;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L토/ݝ$ს;->ࢠ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ݝ$㕹;->㜁:L토/ݝ;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ݝ;->ᡲ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
