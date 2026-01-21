.class public final L토/㩳$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㩳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# static fields
.field private static final DEFAULT_PRIORITY:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㩳$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/㩳$ᐍ;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, L토/㩳$ᐍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㩳$ᐍ$ᾍ;-><init>(L토/㩳$ᐍ;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
