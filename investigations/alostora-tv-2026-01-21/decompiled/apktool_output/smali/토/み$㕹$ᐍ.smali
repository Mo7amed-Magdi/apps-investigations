.class public final L토/み$㕹$ᐍ;
.super L토/み$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/み$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, L토/み$㕹;-><init>(L토/㙀;)V

    iput p1, p0, L토/み$㕹$ᐍ;->reason:I

    return-void
.end method

.method public synthetic constructor <init>(IIL토/㙀;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, -0x100

    .line 2
    :cond_0
    invoke-direct {p0, p1}, L토/み$㕹$ᐍ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final 㜁()I
    .locals 1

    .line 1
    iget v0, p0, L토/み$㕹$ᐍ;->reason:I

    .line 2
    .line 3
    return v0
.end method
