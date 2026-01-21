.class public final synthetic L토/ᰝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ࢠ:L토/ـ;

.field public final synthetic 㜁:L토/ᚹ;


# direct methods
.method public synthetic constructor <init>(L토/ᚹ;L토/ـ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᰝ;->㜁:L토/ᚹ;

    iput-object p2, p0, L토/ᰝ;->ࢠ:L토/ـ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰝ;->㜁:L토/ᚹ;

    iget-object v1, p0, L토/ᰝ;->ࢠ:L토/ـ;

    invoke-static {v0, v1, p1}, L토/ᚹ;->ⅴ(L토/ᚹ;L토/ـ;Landroid/view/View;)V

    return-void
.end method
