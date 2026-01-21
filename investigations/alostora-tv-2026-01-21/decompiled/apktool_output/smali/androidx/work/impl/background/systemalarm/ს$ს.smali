.class public Landroidx/work/impl/background/systemalarm/ს$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ს;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/ს;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/ს;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ს$ს;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ს$ს;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ს;->ઠ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
