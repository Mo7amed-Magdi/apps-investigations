.class public L토/ৼ$㢏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ৼ;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ৼ;


# direct methods
.method public constructor <init>(L토/ৼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ৼ$㢏;->㜁:L토/ৼ;

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
    .locals 1

    .line 1
    iget-object v0, p0, L토/ৼ$㢏;->㜁:L토/ৼ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ৼ;->ᅒ(L토/ৼ;)L토/ᵈ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L토/Ẻ;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
