.class public final synthetic L토/ᴡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroid/graphics/Typeface;

.field public final synthetic 㜁:L토/Φ$ຽ;


# direct methods
.method public synthetic constructor <init>(L토/Φ$ຽ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᴡ;->㜁:L토/Φ$ຽ;

    iput-object p2, p0, L토/ᴡ;->ࢠ:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᴡ;->㜁:L토/Φ$ຽ;

    iget-object v1, p0, L토/ᴡ;->ࢠ:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, L토/Φ$ຽ;->㜁(L토/Φ$ຽ;Landroid/graphics/Typeface;)V

    return-void
.end method
