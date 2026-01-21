.class public L토/ᕘ$ᗋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᕘ$せ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᕘ;->ᅘ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u15cb"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᕘ;

.field public final synthetic 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/ᕘ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᕘ$ᗋ;->ࢠ:L토/ᕘ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᕘ$ᗋ;->㜁:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/ᕘ$А;)V
    .locals 3

    .line 1
    iget-object v0, p1, L토/ᕘ$А;->㜁:L토/ᵈ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᕘ$ᗋ;->ࢠ:L토/ᕘ;

    .line 4
    .line 5
    invoke-static {v1}, L토/ᕘ;->ᢢ(L토/ᕘ;)L토/㞑;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, L토/ᕘ$ᗋ;->㜁:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L토/㞑;->ᗖ(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, L토/Ẻ;->ઠ(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, L토/ᕘ$А;->㜁:L토/ᵈ;

    .line 19
    .line 20
    invoke-interface {p1}, L토/Ẻ;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
