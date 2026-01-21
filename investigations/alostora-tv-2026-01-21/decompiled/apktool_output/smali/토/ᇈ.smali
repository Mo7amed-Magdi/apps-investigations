.class public final L토/ᇈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₤;


# instance fields
.field public final synthetic ࢠ:L토/㜵;

.field public final synthetic 㜁:L토/ᓥ;


# direct methods
.method public constructor <init>(L토/㜵;L토/ᓥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᇈ;->ࢠ:L토/㜵;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᇈ;->㜁:L토/ᓥ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final 㜁(L토/Ɂ;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᇈ;->ࢠ:L토/㜵;

    .line 2
    .line 3
    invoke-static {p1}, L토/㜵;->㜁(L토/㜵;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ᇈ;->㜁:L토/ᓥ;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
