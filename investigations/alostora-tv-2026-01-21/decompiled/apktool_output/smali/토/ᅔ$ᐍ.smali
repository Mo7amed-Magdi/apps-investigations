.class public final L토/ᅔ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᅔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastInfo:L토/㔏;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;L토/ᙌ;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L토/ᅔ$ᐍ;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, L토/ᅔ$ᐍ;->executor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, L토/ᅔ$ᐍ;->callback:L토/ᙌ;

    .line 24
    .line 25
    return-void
.end method

.method public static final ₼(L토/ᅔ$ᐍ;L토/㔏;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newLayoutInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, L토/ᅔ$ᐍ;->callback:L토/ᙌ;

    .line 12
    .line 13
    invoke-interface {p0, p1}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic 㜁(L토/ᅔ$ᐍ;L토/㔏;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᅔ$ᐍ;->₼(L토/ᅔ$ᐍ;L토/㔏;)V

    return-void
.end method


# virtual methods
.method public final ࢠ(L토/㔏;)V
    .locals 2

    .line 1
    const-string v0, "newLayoutInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᅔ$ᐍ;->lastInfo:L토/㔏;

    .line 7
    .line 8
    iget-object v0, p0, L토/ᅔ$ᐍ;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, L토/ᝣ;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, L토/ᝣ;-><init>(L토/ᅔ$ᐍ;L토/㔏;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ઠ()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅔ$ᐍ;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅔ$ᐍ;->callback:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ⱎ()L토/㔏;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅔ$ᐍ;->lastInfo:L토/㔏;

    .line 2
    .line 3
    return-object v0
.end method
