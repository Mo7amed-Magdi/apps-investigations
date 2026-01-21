.class public final L토/ᐕ$ᅹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ;->で()L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1179"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$ᅹ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$ᅹ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐕ;->ぢ(L토/ᐕ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᐕ$ᅹ;->㜁:L토/ᐕ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, L토/ᐕ;->㔟(L토/ᐕ;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ᐕ$ᅹ;->㜁:L토/ᐕ;

    .line 17
    .line 18
    invoke-static {v0}, L토/ᐕ;->㦱(L토/ᐕ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
