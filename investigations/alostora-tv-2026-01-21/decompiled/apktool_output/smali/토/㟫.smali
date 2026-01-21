.class public final synthetic L토/㟫;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic 㜁:L토/ᄟ;


# direct methods
.method public synthetic constructor <init>(L토/ᄟ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㟫;->㜁:L토/ᄟ;

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟫;->㜁:L토/ᄟ;

    invoke-interface {v0}, L토/ᄟ;->ᅒ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
