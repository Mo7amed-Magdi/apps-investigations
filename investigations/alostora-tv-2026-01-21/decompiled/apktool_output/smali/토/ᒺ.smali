.class public final synthetic L토/ᒺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ण;

.field public final synthetic 㜁:L토/Ⴈ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴈ;L토/ण;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᒺ;->㜁:L토/Ⴈ;

    iput-object p2, p0, L토/ᒺ;->ࢠ:L토/ण;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᒺ;->㜁:L토/Ⴈ;

    iget-object v1, p0, L토/ᒺ;->ࢠ:L토/ण;

    invoke-static {v0, v1}, L토/Ⴈ;->ᡲ(L토/Ⴈ;L토/ण;)V

    return-void
.end method
