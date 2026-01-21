.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ڣ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$㕹;,
        Landroidx/emoji2/text/EmojiCompatInitializer$ს;,
        Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\ud1a0/\u06a3;"
    }
.end annotation


# static fields
.field private static final STARTUP_THREAD_CREATION_DELAY_MS:J = 0x1f4L

.field private static final S_INITIALIZER_THREAD_NAME:Ljava/lang/String; = "EmojiCompatInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->₼(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ઠ(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/ᒂ;->ᡲ(Landroid/content/Context;)L토/ᒂ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, L토/ᒂ;->Ⱎ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L토/ᵿ;

    .line 12
    .line 13
    invoke-interface {p1}, L토/ᵿ;->㛊()Landroidx/lifecycle/ב;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$ᾍ;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$ᾍ;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/ב;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ᡲ()V
    .locals 4

    .line 1
    invoke-static {}, L토/ܠ;->ઠ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$ს;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$ს;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ₼(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$㕹;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/ᐍ;->㫯(Landroidx/emoji2/text/ᐍ$ᐍ;)Landroidx/emoji2/text/ᐍ;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->ઠ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1
.end method

.method public 㜁()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
