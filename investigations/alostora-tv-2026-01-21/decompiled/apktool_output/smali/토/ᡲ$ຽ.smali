.class public L토/ᡲ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᡲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0ebd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᡲ$ຽ$ᾍ;
    }
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u1872$\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPersonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ϟ:L토/ᡲ$ב;

.field public ܤ:I

.field public ࢠ:Ljava/lang/CharSequence;

.field public ࢫ:Z

.field public ই:I

.field public ઠ:Landroid/app/PendingIntent;

.field public મ:Ljava/lang/String;

.field public ᅒ:[Ljava/lang/CharSequence;

.field public ቌ:Landroidx/core/graphics/drawable/IconCompat;

.field public ት:Ljava/lang/String;

.field public ኁ:Ljava/lang/Object;

.field public ᖎ:Z

.field public ᖢ:Landroid/widget/RemoteViews;

.field public ᗖ:I

.field public ᡲ:Landroid/app/PendingIntent;

.field public ᢢ:Z

.field public ᦂ:I

.field public ᶞ:Landroid/os/Bundle;

.field public ṍ:Ljava/lang/String;

.field public Ṙ:Landroid/widget/RemoteViews;

.field public ỏ:I

.field public Ụ:Z

.field public Ὕ:J

.field public ί:Ljava/lang/String;

.field public ᾪ:Ljava/lang/CharSequence;

.field public ₼:Ljava/lang/CharSequence;

.field public ⅴ:Z

.field public Ⱎ:Landroid/widget/RemoteViews;

.field public ⱸ:I

.field public ぢ:I

.field public ㄸ:Ljava/lang/String;

.field public 㐩:I

.field public 㔟:I

.field public 㛊:Z

.field public 㜁:Ljava/util/ArrayList;

.field public 㜅:Landroid/app/Notification;

.field public 㥭:Landroid/widget/RemoteViews;

.field public 㦱:Landroid/app/Notification;

.field public 㨝:Z

.field public 㩮:Ljava/lang/CharSequence;

.field public 㫯:Ljava/lang/CharSequence;

.field public 㬵:Z

.field public 㬿:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, L토/ᡲ$ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ᡲ$ຽ;->mActions:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ᡲ$ຽ;->mPersonList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ᡲ$ຽ;->㜁:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, L토/ᡲ$ຽ;->㬿:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, L토/ᡲ$ຽ;->ᢢ:Z

    .line 7
    iput v1, p0, L토/ᡲ$ຽ;->ぢ:I

    .line 8
    iput v1, p0, L토/ᡲ$ຽ;->㔟:I

    .line 9
    iput v1, p0, L토/ᡲ$ຽ;->ⱸ:I

    .line 10
    iput v1, p0, L토/ᡲ$ຽ;->ܤ:I

    .line 11
    iput v1, p0, L토/ᡲ$ຽ;->㐩:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, L토/ᡲ$ຽ;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, L토/ᡲ$ຽ;->ት:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, L토/ᡲ$ຽ;->ᗖ:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L토/ᡲ$ຽ;->mPeople:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, L토/ᡲ$ຽ;->Ụ:Z

    return-void
.end method

.method public static ઠ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final Ϟ(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public ࢠ()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, L토/㐏;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㐏;-><init>(L토/ᡲ$ຽ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/㐏;->₼()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ࢫ(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public ই(I)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput p1, p0, L토/ᡲ$ຽ;->ỏ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public મ(Z)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᡲ$ຽ;->㬿:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ᅒ(III)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public ቌ(I)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput p1, p0, L토/ᡲ$ຽ;->ぢ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ᖎ([J)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public ᗖ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᡲ$ຽ;->ઠ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ᡲ$ຽ;->ࢠ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public ᡲ(Z)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L토/ᡲ$ຽ;->Ϟ(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ᢢ(L토/ᡲ$ב;)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->Ϟ:L토/ᡲ$ב;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, L토/ᡲ$ຽ;->Ϟ:L토/ᡲ$ב;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, L토/ᡲ$ב;->ቌ(L토/ᡲ$ຽ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public ᦂ(Z)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᡲ$ຽ;->ᢢ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ᶞ(J)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public ṍ(I)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput p1, p0, L토/ᡲ$ຽ;->㔟:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ỏ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᡲ$ຽ;->ઠ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ᡲ$ຽ;->₼:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public ί(Landroid/net/Uri;)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, L토/ᡲ$ຽ$ᾍ;->ࢠ()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, L토/ᡲ$ຽ$ᾍ;->₼(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, L토/ᡲ$ຽ$ᾍ;->ઠ(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, L토/ᡲ$ຽ$ᾍ;->㜁(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public ᾪ(I)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput p1, p0, L토/ᡲ$ຽ;->ܤ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->ᶞ:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ᡲ$ຽ;->ᶞ:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ᡲ$ຽ;->ᶞ:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public ⅴ(I)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/String;)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᡲ$ຽ;->ት:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㛊(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, L토/ᡲ$ຽ;->ઠ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public 㜁(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)L토/ᡲ$ຽ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, L토/ᡲ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, L토/ᡲ$ᾍ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public 㨝(I)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput p1, p0, L토/ᡲ$ຽ;->ᗖ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public 㩮(Landroid/graphics/Bitmap;)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, L토/ᡲ$ຽ;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, L토/ᡲ;->ࢠ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ࢠ(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, L토/ᡲ$ຽ;->ቌ:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public 㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᡲ$ຽ;->ઠ:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㬿(I)L토/ᡲ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
