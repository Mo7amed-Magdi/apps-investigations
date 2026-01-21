.class public L토/㨏;
.super L토/㢅;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㢅;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ቌ(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ᡲ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㨏;->㫯(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ₼(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㨏;->ቌ(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
