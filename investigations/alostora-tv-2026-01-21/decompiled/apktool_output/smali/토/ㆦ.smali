.class public final synthetic L토/ㆦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:Ljava/lang/Object;

.field public final synthetic 㜁:Landroidx/profileinstaller/ᐍ$ᐍ;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ᐍ$ᐍ;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ㆦ;->㜁:Landroidx/profileinstaller/ᐍ$ᐍ;

    iput p2, p0, L토/ㆦ;->ࢠ:I

    iput-object p3, p0, L토/ㆦ;->₼:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ㆦ;->㜁:Landroidx/profileinstaller/ᐍ$ᐍ;

    iget v1, p0, L토/ㆦ;->ࢠ:I

    iget-object v2, p0, L토/ㆦ;->₼:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ᐍ;->㜁(Landroidx/profileinstaller/ᐍ$ᐍ;ILjava/lang/Object;)V

    return-void
.end method
