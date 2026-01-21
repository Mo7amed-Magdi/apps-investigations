.class public final synthetic L토/ふ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㞜;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic 㜁:L토/ࢩ;


# direct methods
.method public synthetic constructor <init>(L토/ࢩ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ふ;->㜁:L토/ࢩ;

    iput p2, p0, L토/ふ;->ࢠ:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ふ;->㜁:L토/ࢩ;

    iget v1, p0, L토/ふ;->ࢠ:I

    invoke-static {v0, v1}, L토/ࢩ;->㜁(L토/ࢩ;I)L토/㙯;

    move-result-object v0

    return-object v0
.end method
