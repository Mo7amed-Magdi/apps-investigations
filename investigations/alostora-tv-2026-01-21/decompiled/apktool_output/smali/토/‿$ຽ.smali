.class public final L토/‿$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/‿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# instance fields
.field public 㜁:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/‿$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/‿$ຽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    iget v0, p0, L토/‿$ຽ;->㜁:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, L토/‿$ຽ;->㜁:I

    .line 6
    .line 7
    return-void
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget v0, p0, L토/‿$ຽ;->㜁:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
