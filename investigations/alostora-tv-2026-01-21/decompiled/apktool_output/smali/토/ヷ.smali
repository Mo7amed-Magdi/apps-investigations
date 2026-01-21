.class public final synthetic L토/ヷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic ઠ:Ljava/lang/Runnable;

.field public final synthetic ₼:I

.field public final synthetic 㜁:L토/ⅉ;


# direct methods
.method public synthetic constructor <init>(L토/ⅉ;L토/ᬘ;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ヷ;->㜁:L토/ⅉ;

    iput-object p2, p0, L토/ヷ;->ࢠ:L토/ᬘ;

    iput p3, p0, L토/ヷ;->₼:I

    iput-object p4, p0, L토/ヷ;->ઠ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ヷ;->㜁:L토/ⅉ;

    iget-object v1, p0, L토/ヷ;->ࢠ:L토/ᬘ;

    iget v2, p0, L토/ヷ;->₼:I

    iget-object v3, p0, L토/ヷ;->ઠ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, L토/ⅉ;->ỏ(L토/ⅉ;L토/ᬘ;ILjava/lang/Runnable;)V

    return-void
.end method
