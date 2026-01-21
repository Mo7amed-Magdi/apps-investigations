.class public final synthetic L토/ჟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroidx/emoji2/text/ᐍ$ᅹ;

.field public final synthetic ₼:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic 㜁:Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;Landroidx/emoji2/text/ᐍ$ᅹ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ჟ;->㜁:Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;

    iput-object p2, p0, L토/ჟ;->ࢠ:Landroidx/emoji2/text/ᐍ$ᅹ;

    iput-object p3, p0, L토/ჟ;->₼:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ჟ;->㜁:Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;

    iget-object v1, p0, L토/ჟ;->ࢠ:Landroidx/emoji2/text/ᐍ$ᅹ;

    iget-object v2, p0, L토/ჟ;->₼:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;->ࢠ(Landroidx/emoji2/text/EmojiCompatInitializer$ᐍ;Landroidx/emoji2/text/ᐍ$ᅹ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
