.class public L토/ᡲ$㕹;
.super L토/ᡲ$ב;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᡲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᡲ$㕹$㕹;,
        L토/ᡲ$㕹$ᾍ;
    }
.end annotation


# static fields
.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mBigLargeIconSet:Z

.field private mPictureContentDescription:Ljava/lang/CharSequence;

.field private mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mShowBigPictureWhenCollapsed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᡲ$ב;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/Ⱏ;)V
    .locals 7

    .line 1
    invoke-interface {p1}, L토/Ⱏ;->㜁()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ᡲ$ב;->ࢠ:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L토/ᡲ$㕹;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v5, v3, :cond_1

    .line 27
    .line 28
    instance-of v1, p1, L토/㐏;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, L토/㐏;

    .line 34
    .line 35
    invoke-virtual {v1}, L토/㐏;->Ⱎ()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    :goto_0
    iget-object v5, p0, L토/ᡲ$㕹;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->Ϟ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, L토/ᡲ$㕹$㕹;->㜁(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ቌ()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, L토/ᡲ$㕹;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ઠ()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    iget-boolean v1, p0, L토/ᡲ$㕹;->mBigLargeIconSet:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, L토/ᡲ$㕹;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x17

    .line 82
    .line 83
    if-lt v5, v6, :cond_5

    .line 84
    .line 85
    instance-of v1, p1, L토/㐏;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast p1, L토/㐏;

    .line 90
    .line 91
    invoke-virtual {p1}, L토/㐏;->Ⱎ()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    iget-object p1, p0, L토/ᡲ$㕹;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->Ϟ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, L토/ᡲ$㕹$ᾍ;->㜁(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ቌ()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, L토/ᡲ$㕹;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ઠ()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-boolean p1, p0, L토/ᡲ$ב;->ઠ:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, L토/ᡲ$ב;->₼:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 131
    .line 132
    .line 133
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt p1, v3, :cond_9

    .line 136
    .line 137
    iget-boolean p1, p0, L토/ᡲ$㕹;->mShowBigPictureWhenCollapsed:Z

    .line 138
    .line 139
    invoke-static {v0, p1}, L토/ᡲ$㕹$㕹;->₼(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, L토/ᡲ$㕹;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v0, p1}, L토/ᡲ$㕹$㕹;->ࢠ(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public ỏ(Landroid/graphics/Bitmap;)L토/ᡲ$㕹;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ࢠ(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, L토/ᡲ$㕹;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public ₼()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯(Landroid/graphics/Bitmap;)L토/ᡲ$㕹;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ࢠ(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, L토/ᡲ$㕹;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, L토/ᡲ$㕹;->mBigLargeIconSet:Z

    .line 13
    .line 14
    return-object p0
.end method
