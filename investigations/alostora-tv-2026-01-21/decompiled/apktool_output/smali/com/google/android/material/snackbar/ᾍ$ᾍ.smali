.class public Lcom/google/android/material/snackbar/ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/ᾍ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/google/android/material/snackbar/ᾍ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/ᾍ$ᾍ;->㜁:Lcom/google/android/material/snackbar/ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/ᾍ$ᾍ;->㜁:Lcom/google/android/material/snackbar/ᾍ;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ᾍ;->₼(Lcom/google/android/material/snackbar/ᾍ$ᐍ;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
