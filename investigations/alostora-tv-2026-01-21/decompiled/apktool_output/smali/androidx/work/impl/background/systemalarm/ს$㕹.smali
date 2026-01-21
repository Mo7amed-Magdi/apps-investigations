.class public Landroidx/work/impl/background/systemalarm/ს$㕹;
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
    name = "\u3579"
.end annotation


# instance fields
.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

.field private final mIntent:Landroid/content/Intent;

.field private final mStartId:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/ს;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ს$㕹;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ს$㕹;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/ს$㕹;->mStartId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ს$㕹;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ს$㕹;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/ს$㕹;->mStartId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/ს;->㜁(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
