.class public final synthetic L토/ژ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:[B

.field public final synthetic ઠ:I

.field public final synthetic ᡲ:L토/ᒒ;

.field public final synthetic ₼:I

.field public final synthetic Ⱎ:Ljava/util/Map;

.field public final synthetic 㜁:L토/ڞ;


# direct methods
.method public synthetic constructor <init>(L토/ڞ;[BIIL토/ᒒ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ژ;->㜁:L토/ڞ;

    iput-object p2, p0, L토/ژ;->ࢠ:[B

    iput p3, p0, L토/ژ;->₼:I

    iput p4, p0, L토/ژ;->ઠ:I

    iput-object p5, p0, L토/ژ;->ᡲ:L토/ᒒ;

    iput-object p6, p0, L토/ژ;->Ⱎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ژ;->㜁:L토/ڞ;

    iget-object v1, p0, L토/ژ;->ࢠ:[B

    iget v2, p0, L토/ژ;->₼:I

    iget v3, p0, L토/ژ;->ઠ:I

    iget-object v4, p0, L토/ژ;->ᡲ:L토/ᒒ;

    iget-object v5, p0, L토/ژ;->Ⱎ:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, L토/ڞ;->㫯(L토/ڞ;[BIIL토/ᒒ;Ljava/util/Map;)V

    return-void
.end method
