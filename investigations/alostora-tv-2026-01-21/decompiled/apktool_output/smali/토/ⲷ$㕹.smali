.class public L토/ⲷ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⲷ;->㜁(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:L토/ⲷ;

.field public final synthetic 㜁:L토/క$ᐍ;


# direct methods
.method public constructor <init>(L토/ⲷ;L토/క$ᐍ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⲷ$㕹;->₼:L토/ⲷ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⲷ$㕹;->㜁:L토/క$ᐍ;

    .line 4
    .line 5
    iput p3, p0, L토/ⲷ$㕹;->ࢠ:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⲷ$㕹;->㜁:L토/క$ᐍ;

    .line 2
    .line 3
    iget v1, p0, L토/ⲷ$㕹;->ࢠ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/క$ᐍ;->㜁(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
