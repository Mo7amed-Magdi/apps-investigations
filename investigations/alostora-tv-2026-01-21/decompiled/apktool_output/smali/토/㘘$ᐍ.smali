.class public L토/㘘$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘘;->㬿(L토/Ꮶ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘘;

.field public final synthetic 㜁:L토/Ꮶ;


# direct methods
.method public constructor <init>(L토/㘘;L토/Ꮶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘘$ᐍ;->ࢠ:L토/㘘;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘘$ᐍ;->㜁:L토/Ꮶ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘘$ᐍ;->㜁:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
