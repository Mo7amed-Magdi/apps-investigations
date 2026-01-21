.class public L토/㘘$ב;
.super L토/㘘$ᅛ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘘;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u05d1"
.end annotation


# instance fields
.field private final closeable:Ljava/io/Closeable;

.field public final synthetic ࢠ:L토/㘘;


# direct methods
.method public constructor <init>(L토/㘘;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/㘘$ב;->ࢠ:L토/㘘;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, L토/㘘$ᅛ;-><init>(L토/㘘;Ljava/lang/Runnable;L토/㘘$ᾍ;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, L토/㘘$ב;->closeable:Ljava/io/Closeable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘘$ב;->closeable:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
