.class public final synthetic L토/ᬲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ដ$ᐍ;


# instance fields
.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᬲ;->㜁:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/ដ$㕹;)L토/ដ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᬲ;->㜁:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$ᾍ;->㜁(Landroid/content/Context;L토/ដ$㕹;)L토/ដ;

    move-result-object p1

    return-object p1
.end method
