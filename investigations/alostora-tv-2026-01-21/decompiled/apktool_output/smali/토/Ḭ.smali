.class public final synthetic L토/Ḭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroid/content/Intent;

.field public final synthetic 㜁:L토/ㅑ;


# direct methods
.method public synthetic constructor <init>(L토/ㅑ;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ḭ;->㜁:L토/ㅑ;

    iput-object p2, p0, L토/Ḭ;->ࢠ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ḭ;->㜁:L토/ㅑ;

    iget-object v1, p0, L토/Ḭ;->ࢠ:Landroid/content/Intent;

    invoke-static {v0, v1}, L토/ㅑ;->㜁(L토/ㅑ;Landroid/content/Intent;)V

    return-void
.end method
