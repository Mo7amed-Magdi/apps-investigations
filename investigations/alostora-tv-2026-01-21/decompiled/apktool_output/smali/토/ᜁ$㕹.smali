.class public final L토/ᜁ$㕹;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᜁ;->Ẍ(JL토/ݠ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Runnable;

.field public final synthetic 㜁:L토/ᜁ;


# direct methods
.method public constructor <init>(L토/ᜁ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᜁ$㕹;->㜁:L토/ᜁ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᜁ$㕹;->ࢠ:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᜁ$㕹;->㜁:L토/ᜁ;

    .line 2
    .line 3
    invoke-static {p1}, L토/ᜁ;->૱(L토/ᜁ;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ᜁ$㕹;->ࢠ:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᜁ$㕹;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
