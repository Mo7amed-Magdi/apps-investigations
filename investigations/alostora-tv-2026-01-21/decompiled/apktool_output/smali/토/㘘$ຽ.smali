.class public L토/㘘$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘘;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㘘;


# direct methods
.method public constructor <init>(L토/㘘;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘘$ຽ;->㜁:L토/㘘;

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
    iget-object v0, p0, L토/㘘$ຽ;->㜁:L토/㘘;

    .line 2
    .line 3
    invoke-static {v0}, L토/㘘;->㜁(L토/㘘;)L토/ර;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ර;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
