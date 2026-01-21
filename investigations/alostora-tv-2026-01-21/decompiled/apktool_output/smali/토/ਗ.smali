.class public final synthetic L토/ਗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:[I

.field public final synthetic ઠ:[Ljava/lang/String;

.field public final synthetic ᡲ:L토/ጩ;

.field public final synthetic ₼:[Ljava/lang/String;

.field public final synthetic Ⱎ:Ljava/util/Map;

.field public final synthetic 㜁:L토/ݟ;


# direct methods
.method public synthetic constructor <init>(L토/ݟ;[I[Ljava/lang/String;[Ljava/lang/String;L토/ጩ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ਗ;->㜁:L토/ݟ;

    iput-object p2, p0, L토/ਗ;->ࢠ:[I

    iput-object p3, p0, L토/ਗ;->₼:[Ljava/lang/String;

    iput-object p4, p0, L토/ਗ;->ઠ:[Ljava/lang/String;

    iput-object p5, p0, L토/ਗ;->ᡲ:L토/ጩ;

    iput-object p6, p0, L토/ਗ;->Ⱎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ਗ;->㜁:L토/ݟ;

    iget-object v1, p0, L토/ਗ;->ࢠ:[I

    iget-object v2, p0, L토/ਗ;->₼:[Ljava/lang/String;

    iget-object v3, p0, L토/ਗ;->ઠ:[Ljava/lang/String;

    iget-object v4, p0, L토/ਗ;->ᡲ:L토/ጩ;

    iget-object v5, p0, L토/ਗ;->Ⱎ:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, L토/ݟ;->㬿(L토/ݟ;[I[Ljava/lang/String;[Ljava/lang/String;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
