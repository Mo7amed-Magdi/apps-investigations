.class public L토/㓨$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㓨;->ቌ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㓨;


# direct methods
.method public constructor <init>(L토/㓨;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㓨$ᾍ;->㜁:L토/㓨;

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
    iget-object v0, p0, L토/㓨$ᾍ;->㜁:L토/㓨;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, L토/㓨;->㜁(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/㓨$ᾍ;->㜁:L토/㓨;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
