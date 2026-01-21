.class public final synthetic L토/ჺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ઠ:Z

.field public final synthetic ᡲ:Ljava/util/concurrent/Executor;

.field public final synthetic ₼:L토/В;

.field public final synthetic 㜁:L토/ἁ;


# direct methods
.method public synthetic constructor <init>(L토/ἁ;IL토/В;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ჺ;->㜁:L토/ἁ;

    iput p2, p0, L토/ჺ;->ࢠ:I

    iput-object p3, p0, L토/ჺ;->₼:L토/В;

    iput-boolean p4, p0, L토/ჺ;->ઠ:Z

    iput-object p5, p0, L토/ჺ;->ᡲ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ჺ;->㜁:L토/ἁ;

    iget v1, p0, L토/ჺ;->ࢠ:I

    iget-object v2, p0, L토/ჺ;->₼:L토/В;

    iget-boolean v3, p0, L토/ჺ;->ઠ:Z

    iget-object v4, p0, L토/ჺ;->ᡲ:Ljava/util/concurrent/Executor;

    move-object v5, p1

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, L토/ἁ;->ቌ(L토/ἁ;IL토/В;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
