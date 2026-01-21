.class public final synthetic L토/ᝃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᒒ;


# instance fields
.field public final synthetic ࢠ:Ljava/util/Set;

.field public final synthetic 㜁:L토/ᯁ;


# direct methods
.method public synthetic constructor <init>(L토/ᯁ;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᝃ;->㜁:L토/ᯁ;

    iput-object p2, p0, L토/ᝃ;->ࢠ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᝃ;->㜁:L토/ᯁ;

    iget-object v1, p0, L토/ᝃ;->ࢠ:Ljava/util/Set;

    check-cast p1, L토/ᓙ;

    invoke-static {v0, v1, p1}, L토/ڞ;->ቌ(L토/ᯁ;Ljava/util/Set;L토/ᓙ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
