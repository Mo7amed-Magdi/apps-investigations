.class public abstract L토/ᮊ;
.super L토/ᑗ;
.source "SourceFile"

# interfaces
.implements L토/ᵿ;
.implements L토/㗝;
.implements Landroidx/lifecycle/ຽ;
.implements L토/ᵍ;
.implements L토/ᠫ;
.implements L토/㙏;
.implements L토/ಀ;
.implements L토/ㆊ;
.implements L토/ㄼ;
.implements L토/ࡪ;
.implements L토/ዾ;
.implements L토/㘹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᮊ$Έ;,
        L토/ᮊ$ᅹ;,
        L토/ᮊ$ᔲ;,
        L토/ᮊ$ỉ;,
        L토/ᮊ$ᅛ;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:L토/㖹;

.field private mContentLayoutId:I

.field private mDefaultFactory:Landroidx/lifecycle/㞅$ᐍ;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

.field private final mMenuHostHelper:L토/ቀ;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:L토/ᐲ;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u164c;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u164c;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u164c;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u164c;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u164c;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModelStore:L토/ㄚ;

.field public final ࢠ:L토/ㄮ;

.field public final ઠ:L토/㝓;

.field public final ₼:L토/ᮊ$Έ;

.field public final 㜁:L토/ₜ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, L토/ᑗ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ₜ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ₜ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᮊ;->㜁:L토/ₜ;

    .line 10
    .line 11
    new-instance v0, L토/ቀ;

    .line 12
    .line 13
    new-instance v1, L토/খ;

    .line 14
    .line 15
    invoke-direct {v1, p0}, L토/খ;-><init>(L토/ᮊ;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, L토/ቀ;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/ᅹ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/ᅹ;-><init>(L토/ᵿ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L토/ᮊ;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 29
    .line 30
    invoke-static {p0}, L토/ㄮ;->㜁(L토/ᵍ;)L토/ㄮ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, L토/ᮊ;->ࢠ:L토/ㄮ;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, L토/ᮊ;->mOnBackPressedDispatcher:L토/ᐲ;

    .line 38
    .line 39
    invoke-virtual {p0}, L토/ᮊ;->ት()L토/ᮊ$Έ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, L토/ᮊ;->₼:L토/ᮊ$Έ;

    .line 44
    .line 45
    new-instance v2, L토/㝓;

    .line 46
    .line 47
    new-instance v3, L토/ൎ;

    .line 48
    .line 49
    invoke-direct {v3, p0}, L토/ൎ;-><init>(L토/ᮊ;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, L토/㝓;-><init>(Ljava/util/concurrent/Executor;L토/ល;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, L토/ᮊ;->ઠ:L토/㝓;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L토/ᮊ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance v1, L토/ᮊ$ᾍ;

    .line 65
    .line 66
    invoke-direct {v1, p0}, L토/ᮊ$ᾍ;-><init>(L토/ᮊ;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L토/ᮊ;->mActivityResultRegistry:L토/㖹;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L토/ᮊ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L토/ᮊ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, L토/ᮊ;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L토/ᮊ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L토/ᮊ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, L토/ᮊ;->mDispatchingOnMultiWindowModeChanged:Z

    .line 108
    .line 109
    iput-boolean v1, p0, L토/ᮊ;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 110
    .line 111
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, L토/ᮊ$㕹;

    .line 124
    .line 125
    invoke-direct {v3, p0}, L토/ᮊ$㕹;-><init>(L토/ᮊ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, L토/ᮊ$ᐍ;

    .line 136
    .line 137
    invoke-direct {v3, p0}, L토/ᮊ$ᐍ;-><init>(L토/ᮊ;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, L토/ᮊ$ს;

    .line 148
    .line 149
    invoke-direct {v3, p0}, L토/ᮊ$ს;-><init>(L토/ᮊ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, L토/ㄮ;->₼()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroidx/lifecycle/ῡ;->㜁(L토/ᵍ;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    if-gt v1, v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, L토/㝴;

    .line 170
    .line 171
    invoke-direct {v1, p0}, L토/㝴;-><init>(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0}, L토/ᮊ;->₼()L토/ᇉ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, L토/ჷ;

    .line 182
    .line 183
    invoke-direct {v1, p0}, L토/ჷ;-><init>(L토/ᮊ;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android:support:activity-result"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, L토/ᇉ;->㫯(Ljava/lang/String;L토/ᇉ$ᐍ;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, L토/פ;

    .line 192
    .line 193
    invoke-direct {v0, p0}, L토/פ;-><init>(L토/ᮊ;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, L토/ᮊ;->Ṙ(L토/㜬;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static synthetic ᖢ(L토/ᮊ;)L토/ᐲ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᮊ;->mOnBackPressedDispatcher:L토/ᐲ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᶞ(L토/ᮊ;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᮊ;->Ụ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ぢ(L토/ᮊ;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->㐩()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㔟(L토/ᮊ;)L토/ᢟ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->ܤ()L토/ᢟ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦱(L토/ᮊ;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mActivityResultRegistry:L토/㖹;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/㖹;->ࢠ(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->ࢠ()L토/ᐲ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᐲ;->㬿()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᮊ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ᙌ;

    .line 21
    .line 22
    invoke-interface {v1, p1}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->ࢠ:L토/ㄮ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ㄮ;->ઠ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᮊ;->㜁:L토/ₜ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, L토/ₜ;->₼(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, L토/ᑗ;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ᗋ;->ᡲ(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, L토/ᮊ;->mContentLayoutId:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, L토/ᮊ;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, L토/ቀ;->ࢠ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ቀ;->ઠ(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᮊ;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, L토/ᮊ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᙌ;

    .line 3
    new-instance v2, L토/㧲;

    invoke-direct {v2, p1}, L토/㧲;-><init>(Z)V

    invoke-interface {v1, v2}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, L토/ᮊ;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, L토/ᮊ;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, L토/ᮊ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᙌ;

    .line 8
    new-instance v2, L토/㧲;

    invoke-direct {v2, p1, p2}, L토/㧲;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, L토/ᮊ;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᮊ;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ᙌ;

    .line 21
    .line 22
    invoke-interface {v1, p1}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, L토/ቀ;->₼(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᮊ;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, L토/ᮊ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᙌ;

    .line 3
    new-instance v2, L토/ᵉ;

    invoke-direct {v2, p1}, L토/ᵉ;-><init>(Z)V

    invoke-interface {v1, v2}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, L토/ᮊ;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, L토/ᮊ;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, L토/ᮊ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᙌ;

    .line 8
    new-instance v2, L토/ᵉ;

    invoke-direct {v2, p1, p2}, L토/ᵉ;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, L토/ᮊ;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, L토/ቀ;->ᡲ(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᮊ;->mActivityResultRegistry:L토/㖹;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, L토/㖹;->ࢠ(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->㜅()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ᮊ;->mViewModelStore:L토/ㄚ;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L토/ᮊ$ᅹ;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, L토/ᮊ$ᅹ;->ࢠ:L토/ㄚ;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, L토/ᮊ$ᅹ;

    .line 26
    .line 27
    invoke-direct {v2}, L토/ᮊ$ᅹ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, L토/ᮊ$ᅹ;->㜁:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, L토/ᮊ$ᅹ;->ࢠ:L토/ㄚ;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/ᅹ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/ᅹ;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/ב$㕹;->CREATED:Landroidx/lifecycle/ב$㕹;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->Ϟ(Landroidx/lifecycle/ב$㕹;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, L토/ᑗ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L토/ᮊ;->ࢠ:L토/ㄮ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L토/ㄮ;->ᡲ(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᮊ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ᙌ;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, L토/ࢰ;->㫯()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, L토/ࢰ;->₼(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ᮊ;->ઠ:L토/㝓;

    .line 19
    .line 20
    invoke-virtual {v0}, L토/㝓;->ࢠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->ㄸ()V

    .line 2
    iget-object v0, p0, L토/ᮊ;->₼:L토/ᮊ$Έ;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, L토/ᮊ$Έ;->㬵(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public Ϟ(L토/ᢇ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ቀ;->㜁(L토/ᢇ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ܤ()L토/ᢟ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final ࢠ()L토/ᐲ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnBackPressedDispatcher:L토/ᐲ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ᐲ;

    .line 6
    .line 7
    new-instance v1, L토/ᮊ$ຽ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/ᮊ$ຽ;-><init>(L토/ᮊ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, L토/ᐲ;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L토/ᮊ;->mOnBackPressedDispatcher:L토/ᐲ;

    .line 16
    .line 17
    invoke-virtual {p0}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, L토/ᮊ$ב;

    .line 22
    .line 23
    invoke-direct {v1, p0}, L토/ᮊ$ב;-><init>(L토/ᮊ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, L토/ᮊ;->mOnBackPressedDispatcher:L토/ᐲ;

    .line 30
    .line 31
    return-object v0
.end method

.method public final ࢫ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ઠ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final મ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ቌ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ት()L토/ᮊ$Έ;
    .locals 1

    .line 1
    new-instance v0, L토/ᮊ$ᔲ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᮊ$ᔲ;-><init>(L토/ᮊ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ᡲ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ᢢ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ᦂ()L토/㖹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mActivityResultRegistry:L토/㖹;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ṙ(L토/㜬;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->㜁:L토/ₜ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ₜ;->㜁(L토/㜬;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Ụ(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᮊ;->₼()L토/ᇉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, L토/ᇉ;->ࢠ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/ᮊ;->mActivityResultRegistry:L토/㖹;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L토/㖹;->ቌ(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Ὕ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᾪ(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ₼()L토/ᇉ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->ࢠ:L토/ㄮ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ㄮ;->ࢠ()L토/ᇉ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ⅴ()L토/ㄚ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ᮊ;->ⱸ()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ᮊ;->mViewModelStore:L토/ㄚ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public Ⱎ(L토/ᢇ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mMenuHostHelper:L토/ቀ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ቀ;->Ⱎ(L토/ᢇ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ⱸ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mViewModelStore:L토/ㄚ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ᮊ$ᅹ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, L토/ᮊ$ᅹ;->ࢠ:L토/ㄚ;

    .line 14
    .line 15
    iput-object v0, p0, L토/ᮊ;->mViewModelStore:L토/ㄚ;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, L토/ᮊ;->mViewModelStore:L토/ㄚ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, L토/ㄚ;

    .line 22
    .line 23
    invoke-direct {v0}, L토/ㄚ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L토/ᮊ;->mViewModelStore:L토/ㄚ;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public ㄸ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, L토/ሖ;->㜁(Landroid/view/View;L토/ᵿ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, L토/㦻;->㜁(Landroid/view/View;L토/㗝;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, L토/ቜ;->㜁(Landroid/view/View;L토/ᵍ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, L토/㥽;->㜁(Landroid/view/View;L토/ᠫ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, L토/ᘥ;->㜁(Landroid/view/View;L토/㘹;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic 㐩()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᮊ;->mActivityResultRegistry:L토/㖹;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, L토/㖹;->㫯(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public 㛊()Landroidx/lifecycle/ב;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mLifecycleRegistry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜅()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final 㥭(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㩮()L토/ᒡ;
    .locals 3

    .line 1
    new-instance v0, L토/ס;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ס;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/㞅$ᾍ;->APPLICATION_KEY:L토/ᒡ$㕹;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/lifecycle/ῡ;->SAVED_STATE_REGISTRY_OWNER_KEY:L토/ᒡ$㕹;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/ῡ;->VIEW_MODEL_STORE_OWNER_KEY:L토/ᒡ$㕹;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/ῡ;->DEFAULT_ARGS_KEY:L토/ᒡ$㕹;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final 㬿(L토/ᙌ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮊ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
