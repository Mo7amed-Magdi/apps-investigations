.class public final synthetic L토/ᬒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/㓿;

.field public final synthetic 㜁:L토/ᬞ;


# direct methods
.method public synthetic constructor <init>(L토/ᬞ;L토/㓿;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᬒ;->㜁:L토/ᬞ;

    iput-object p2, p0, L토/ᬒ;->ࢠ:L토/㓿;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᬒ;->㜁:L토/ᬞ;

    iget-object v1, p0, L토/ᬒ;->ࢠ:L토/㓿;

    check-cast p1, L토/Ց;

    invoke-static {v0, v1, p1}, L토/ᬞ;->ᦂ(L토/ᬞ;L토/㓿;L토/Ց;)V

    return-void
.end method
