.class public abstract L토/㐶$ב;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㐶;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u05d1"
.end annotation


# instance fields
.field public final 㜁:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㐶$ב;->㜁:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract 㜁(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
