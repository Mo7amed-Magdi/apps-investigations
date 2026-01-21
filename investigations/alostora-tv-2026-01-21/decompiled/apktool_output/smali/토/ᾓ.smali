.class public final synthetic L토/ᾓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:Ljava/lang/Object;

.field public final synthetic 㜁:Landroidx/profileinstaller/㕹;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/㕹;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᾓ;->㜁:Landroidx/profileinstaller/㕹;

    iput p2, p0, L토/ᾓ;->ࢠ:I

    iput-object p3, p0, L토/ᾓ;->₼:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᾓ;->㜁:Landroidx/profileinstaller/㕹;

    iget v1, p0, L토/ᾓ;->ࢠ:I

    iget-object v2, p0, L토/ᾓ;->₼:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/㕹;->㜁(Landroidx/profileinstaller/㕹;ILjava/lang/Object;)V

    return-void
.end method
