.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements L토/ᵿ;
.implements L토/㗝;
.implements Landroidx/lifecycle/ຽ;
.implements L토/ᵍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$Έ;,
        Landroidx/fragment/app/Fragment$ᅹ;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$ᅛ;,
        Landroidx/fragment/app/Fragment$ỉ;
    }
.end annotation


# static fields
.field public static final ҳ:Ljava/lang/Object;


# instance fields
.field private mCalled:Z

.field private mContentLayoutId:I

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$\u0388;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviousWho:Ljava/lang/String;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/Fragment$Έ;

.field public Ϟ:Z

.field public ܤ:Ljava/lang/Runnable;

.field public ࢠ:Landroid/os/Bundle;

.field public ࢫ:Z

.field public ࣂ:L토/ሸ;

.field public ই:I

.field public ઠ:Landroid/os/Bundle;

.field public મ:L토/㟘;

.field public ᅒ:Z

.field public ቌ:Landroid/os/Bundle;

.field public ት:Z

.field public ኁ:Landroidx/lifecycle/ᅹ;

.field public Ꮥ:Landroidx/lifecycle/㞅$ᐍ;

.field public ᖎ:Ljava/lang/String;

.field public ᖢ:Z

.field public ᗖ:I

.field public ᙲ:L토/㤱;

.field public ᡲ:Ljava/lang/Boolean;

.field public ᢢ:I

.field public ᦂ:Z

.field public ᶙ:L토/ㄮ;

.field public ᶞ:Z

.field public ṍ:Z

.field public Ṙ:Landroid/view/ViewGroup;

.field public ỏ:Ljava/lang/String;

.field public Ụ:Landroid/view/LayoutInflater;

.field public Ὕ:Landroid/os/Handler;

.field public ί:Landroidx/fragment/app/Fragment;

.field public ᾪ:Z

.field public ₼:Landroid/util/SparseArray;

.field public ⅴ:Landroidx/fragment/app/FragmentManager;

.field public Ⱎ:Ljava/lang/String;

.field public ⱸ:Z

.field public ぢ:Z

.field public ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

.field public 㐩:Z

.field public 㔟:Z

.field public 㛊:I

.field public 㜁:I

.field public 㜅:Z

.field public 㥭:Landroid/view/View;

.field public 㦱:Z

.field public 㨝:Landroidx/fragment/app/FragmentManager;

.field public 㩮:Z

.field public 㫯:Landroidx/fragment/app/Fragment;

.field public 㬵:Landroidx/lifecycle/ב$㕹;

.field public 㬿:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->ҳ:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ỏ:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, L토/Ѐ;

    .line 23
    .line 24
    invoke-direct {v0}, L토/Ѐ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ⱸ:Z

    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/Fragment$ᾍ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$ᾍ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ܤ:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/ב$㕹;->RESUMED:Landroidx/lifecycle/ב$㕹;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->㬵:Landroidx/lifecycle/ב$㕹;

    .line 44
    .line 45
    new-instance v0, L토/ሸ;

    .line 46
    .line 47
    invoke-direct {v0}, L토/ሸ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ࣂ:L토/ሸ;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/Fragment$㕹;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$㕹;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$Έ;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ⶻ()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static ᬞ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/fragment/app/ს;->ઠ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$ᅹ;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$ᅹ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$ᅹ;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ": could not find Fragment constructor"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$ᅹ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$ᅹ;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$ᅹ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_4
    new-instance p2, Landroidx/fragment/app/Fragment$ᅹ;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$ᅹ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public static synthetic Ⱎ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ස()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ፆ()L토/ㄍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->Ⴘ(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/fragment/app/Fragment;->ᢢ:I

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, " id=0x"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/fragment/app/Fragment;->ᢢ:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ᖎ:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, " tag="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ᖎ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public ľ(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " resultCode: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " data: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public ş(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 12
    .line 13
    iput p1, v0, Landroidx/fragment/app/Fragment$ᅛ;->ቌ:I

    .line 14
    .line 15
    return-void
.end method

.method public ȥ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$ᅛ;->ࢠ:Z

    .line 11
    .line 12
    return-void
.end method

.method public ʛ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ᄹ(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ት(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public Ϟ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ᦂ:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public Ш(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ф()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Ჯ(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public ѯ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->㦱(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ѷ(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$ᅛ;->㨝:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public ҳ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public Օ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ᅘ(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ᖎ(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public ڀ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ࢠ:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->ᏸ(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ṍ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ڋ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ڪ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ڷ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ܤ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ই:F

    .line 9
    .line 10
    return v0
.end method

.method public final ࢫ()L토/ㄍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, L토/㟘;->㩮()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ㄍ;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public ࣂ()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ỏ:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ग़(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ই()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " has not been attached yet."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public મ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->₼:I

    .line 8
    .line 9
    return v0
.end method

.method public ૱()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->㔟()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㤱;->㛊()Landroidx/lifecycle/ב;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/ב;->ࢠ()Landroidx/lifecycle/ב$㕹;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/ב$㕹;->CREATED:Landroidx/lifecycle/ב$㕹;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ב$㕹;->isAtLeast(Landroidx/lifecycle/ב$㕹;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L토/㤱;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᴝ()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, L토/ᑔ;->ࢠ(L토/ᵿ;)L토/ᑔ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, L토/ᑔ;->₼()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᦂ:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, L토/ຢ;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Fragment "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " did not call through to super.onDestroyView()"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final ଯ()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to a context."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public ஶ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment$Έ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$Έ;->㜁()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㫯()L토/ਮ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->㬿(L토/㟘;L토/ਮ;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 45
    .line 46
    invoke-virtual {v0}, L토/㟘;->ᅒ()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->ᶒ(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->Ṙ(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᢢ()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, L토/ຢ;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Fragment "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " did not call through to super.onAttach()"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public ௹()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ౠ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ぺ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ಆ(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$ᅛ;->₼:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$ᅛ;->ઠ:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$ᅛ;->ᡲ:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$ᅛ;->Ⱎ:I

    .line 37
    .line 38
    return-void
.end method

.method public final synthetic ස()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ઠ:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㤱;->Ⱎ(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ઠ:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public final ญ()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ࢠ:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->ሡ(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->ࢠ:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method

.method public final གྷ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->で(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public ဿ(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->ᵷ(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ⴘ(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->Օ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Fragment "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " not attached to Activity"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public ვ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$ב;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$ב;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ᅹ;->㜁(L토/ᚻ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->㥙(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->㜅:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, L토/ຢ;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Fragment "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " did not call through to super.onCreate()"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public წ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᄹ(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᅍ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->ই:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ᅒ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->㜁:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public ᅘ(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ሗ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ሡ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->₼:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->₼:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->㩱(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, L토/㤱;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, L토/ຢ;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Fragment "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public ሳ(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ቅ(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ቆ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->㗳()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ቌ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$ᅛ;->મ:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Ṙ:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/ᅛ;->ই(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/ᅛ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/ᅛ;->મ()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 30
    .line 31
    invoke-virtual {p1}, L토/㟘;->ই()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroidx/fragment/app/Fragment$ს;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$ს;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ᅛ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/ᅛ;->㬿()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Ὕ:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ܤ:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Ὕ:Landroid/os/Handler;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final ት()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public ኁ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->㩮:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->ҳ:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㬵()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public ዝ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ℾ(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ⴊ()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, L토/㤱;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->㬵()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, L토/ຢ;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public ጙ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->મ:Z

    .line 8
    .line 9
    return v0
.end method

.method public final ፆ()L토/ㄍ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ࢫ()L토/ㄍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to an activity."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final Ꮥ(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Ụ()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ꮱ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ቆ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->ቌ:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public ᏸ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ሗ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᑴ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->મ:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$ᅛ;->મ:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 31
    .line 32
    invoke-virtual {v1}, L토/㟘;->ই()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 43
    .line 44
    invoke-virtual {v0}, L토/㟘;->ই()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/fragment/app/Fragment$ᐍ;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$ᐍ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->ቌ(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public ᔐ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᔫ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->ⅳ(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->წ(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ụ()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public ᕄ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ࢠ:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->Კ(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ࣂ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public ᖎ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ઠ:I

    .line 8
    .line 9
    return v0
.end method

.method public final ᖢ()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㬵:Landroidx/lifecycle/ב$㕹;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/ב$㕹;->INITIALIZED:Landroidx/lifecycle/ב$㕹;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ᖢ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final ᗖ()Landroidx/fragment/app/Fragment$ᅛ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$ᅛ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$ᅛ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 13
    .line 14
    return-object v0
.end method

.method public ᙲ()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->㫯:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ᜀ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$ᅛ;->㫯:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/fragment/app/Fragment$ᅛ;->ỏ:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public ᝊ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ⶢ()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->གྷ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 20
    .line 21
    invoke-virtual {p1}, L토/㟘;->ᶞ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ឧ()Landroidx/lifecycle/Έ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ࣂ:L토/ሸ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᠦ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ᡢ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ᢢ()L토/Ꮐ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final ᦂ()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ቌ:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public Კ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ჯ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ᴝ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ᵷ(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1, p2}, L토/㟘;->ṍ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Fragment "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " not attached to Activity"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public ᶒ(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, L토/㟘;->㩮()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ڋ(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final ᶙ(Z)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, L토/㟇;->㫯(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->㫯:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ỏ:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->ф(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public ᶞ()L토/Ꮐ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public ᶮ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᦂ:Z

    .line 8
    .line 9
    new-instance v0, L토/㤱;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ⅴ()L토/ㄚ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, L토/ભ;

    .line 16
    .line 17
    invoke-direct {v2, p0}, L토/ભ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, L토/㤱;-><init>(Landroidx/fragment/app/Fragment;L토/ㄚ;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 34
    .line 35
    invoke-virtual {p1}, L토/㤱;->ઠ()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " for Fragment "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 71
    .line 72
    invoke-static {p1, p2}, L토/ሖ;->㜁(Landroid/view/View;L토/ᵿ;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 78
    .line 79
    invoke-static {p1, p2}, L토/㦻;->㜁(Landroid/view/View;L토/㗝;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 85
    .line 86
    invoke-static {p1, p2}, L토/ቜ;->㜁(Landroid/view/View;L토/ᵍ;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ࣂ:L토/ሸ;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, L토/ሸ;->ᗖ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 98
    .line 99
    invoke-virtual {p1}, L토/㤱;->ᡲ()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public Ḇ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ⅳ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ḽ()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Ⅎ()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Ụ:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ڪ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ぢ()V

    .line 28
    .line 29
    .line 30
    new-instance v0, L토/Ѐ;

    .line 31
    .line 32
    invoke-direct {v0}, L토/Ѐ;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, L토/ຢ;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onDetach()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public ṍ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ࢫ:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public Ṙ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ቌ:I

    .line 8
    .line 9
    return v0
.end method

.method public final Ẍ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ࢫ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ỏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/Fragment;->ᢢ:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->㛊:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᖎ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/Fragment;->ই:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㬿:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ࢫ:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᾪ:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㩮:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᶞ:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ぢ:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ⱸ:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ቌ:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ቌ:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ࢠ:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ࢠ:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->₼:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->₼:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ઠ:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ઠ:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->ᶙ(Z)Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Landroidx/fragment/app/Fragment;->ᗖ:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ⱸ()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->મ()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->મ()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᖎ()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᖎ()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ㄸ()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "getPopEnterAnim="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ㄸ()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Ὕ()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Ὕ()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Ṙ:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Ṙ:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᅒ()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mAnimatingAway="

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᅒ()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-static {p0}, L토/ᑔ;->ࢠ(L토/ᵿ;)L토/ᑔ;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ᑔ;->㜁(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v1, "Child "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ":"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string p1, "  "

    .line 539
    .line 540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->ᶙ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final Ụ()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ଯ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ự(Landroidx/fragment/app/Fragment$Έ;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$Έ;->㜁()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public Ὕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->Ⱎ:I

    .line 8
    .line 9
    return v0
.end method

.method public ί()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ᗖ:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public ᾪ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ᅒ:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public ₠()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᙲ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/㤱;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㗳()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, L토/ຢ;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onStop()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final ₼()L토/ᇉ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᶙ:L토/ㄮ;

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

.method public Ⅎ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ℾ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ⶻ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->㬿:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ࢫ:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᾪ:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->㩮:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᅒ:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/Fragment;->ই:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    new-instance v2, L토/Ѐ;

    .line 35
    .line 36
    invoke-direct {v2}, L토/Ѐ;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/Fragment;->ᢢ:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/Fragment;->㛊:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->ᖎ:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᶞ:Z

    .line 52
    .line 53
    return-void
.end method

.method public ⅳ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ⅴ()L토/ㄚ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᖢ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/ב$㕹;->INITIALIZED:Landroidx/lifecycle/ב$㕹;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㨝:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->ↅ(Landroidx/fragment/app/Fragment;)L토/ㄚ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public ↅ(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, L토/㟘;->㩮()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ग़(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public ⱸ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ࢠ:Z

    .line 8
    .line 9
    return v0
.end method

.method public ⴊ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ⴸ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ѯ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Ụ:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public final ⶢ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㬿:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final ⶻ()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ᅹ;-><init>(L토/ᵿ;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 7
    .line 8
    invoke-static {p0}, L토/ㄮ;->㜁(L토/ᵍ;)L토/ㄮ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ᶙ:L토/ㄮ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Ꮥ:Landroidx/lifecycle/㞅$ᐍ;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$Έ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$Έ;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->ự(Landroidx/fragment/app/Fragment$Έ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public ぢ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->㨝:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public で(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ぺ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ゲ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᗖ()Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/Fragment$ᅛ;->ই:F

    .line 6
    .line 7
    return-void
.end method

.method public ジ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ぢ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->㜅:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᠦ()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, L토/ຢ;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Fragment "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " did not call through to super.onDestroy()"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public ヱ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ℾ(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Ჯ()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, L토/㤱;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->㜅()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, L토/ຢ;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public ヲ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->㤐(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->ᶞ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method public ㄦ(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ㄸ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ᡲ:I

    .line 8
    .line 9
    return v0
.end method

.method public 㐩()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->Ϟ:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->ҳ:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ṍ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final 㒝()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ҳ()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final 㔟()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, L토/㟘;->ί()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public 㕁()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㗳()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public 㙃(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Ш(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->㐩(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method public 㙴(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->㦱:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ᖢ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ሳ(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ⱸ(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public 㛊()Landroidx/lifecycle/ב;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㛛(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ヲ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->㡑(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ญ()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ί()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, L토/ຢ;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Fragment "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public 㜅()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->㬿:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->ҳ:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ί()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public 㡑(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public 㡕(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㣠()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ὕ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ᙲ:L토/㤱;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/㤱;->㜁(Landroidx/lifecycle/ב$ᾍ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ኁ:Landroidx/lifecycle/ᅹ;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->㜁:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ڪ()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, L토/ຢ;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onPause()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, L토/ຢ;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public 㤐(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㥙(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ڀ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ⴊ(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ṍ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final 㥭()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ί:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㦱(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, L토/㟘;->ᖎ()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᠦ()Landroid/view/LayoutInflater$Factory2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, L토/㝛;->㜁(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public 㨝()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->મ:L토/㟘;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, L토/㟘;->ᅒ()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public 㩮()L토/ᒡ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ଯ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Could not find Application instance from Context "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ଯ()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, L토/ס;

    .line 64
    .line 65
    invoke-direct {v1}, L토/ס;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v2, Landroidx/lifecycle/㞅$ᾍ;->APPLICATION_KEY:L토/ᒡ$㕹;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Landroidx/lifecycle/ῡ;->SAVED_STATE_REGISTRY_OWNER_KEY:L토/ᒡ$㕹;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/lifecycle/ῡ;->VIEW_MODEL_STORE_OWNER_KEY:L토/ᒡ$㕹;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᦂ()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/ῡ;->DEFAULT_ARGS_KEY:L토/ᒡ$㕹;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᦂ()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, L토/ס;->ࢠ(L토/ᒡ$㕹;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1
.end method

.method public 㩱(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public 㫯()L토/ਮ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$ຽ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$ຽ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public 㬵()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$ᅛ;->ᾪ:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public 㬿(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ⅴ:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ස(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
