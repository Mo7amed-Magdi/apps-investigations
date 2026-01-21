.class public final synthetic L토/ᓗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᙌ;


# instance fields
.field public final synthetic 㜁:L토/ㄍ;


# direct methods
.method public synthetic constructor <init>(L토/ㄍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᓗ;->㜁:L토/ㄍ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓗ;->㜁:L토/ㄍ;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, L토/ㄍ;->ࣂ(L토/ㄍ;Landroid/content/Intent;)V

    return-void
.end method
