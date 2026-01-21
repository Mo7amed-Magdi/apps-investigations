.class public final synthetic L토/ᴙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:I

.field public final synthetic 㜁:L토/ⅾ;


# direct methods
.method public synthetic constructor <init>(L토/ⅾ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᴙ;->㜁:L토/ⅾ;

    iput p2, p0, L토/ᴙ;->ࢠ:I

    iput p3, p0, L토/ᴙ;->₼:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᴙ;->㜁:L토/ⅾ;

    iget v1, p0, L토/ᴙ;->ࢠ:I

    iget v2, p0, L토/ᴙ;->₼:I

    invoke-static {v0, v1, v2}, L토/ⅾ;->㜁(L토/ⅾ;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
