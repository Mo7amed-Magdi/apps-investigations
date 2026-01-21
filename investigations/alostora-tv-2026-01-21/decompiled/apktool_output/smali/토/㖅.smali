.class public interface abstract L토/㖅;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:L토/㖅;

.field public static final NONE:L토/㖅;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㖅$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㖅$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㖅;->NONE:L토/㖅;

    .line 7
    .line 8
    new-instance v0, L토/㗠$ᾍ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/㗠$ᾍ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, L토/㗠$ᾍ;->₼()L토/㗠;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/㖅;->DEFAULT:L토/㖅;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract 㜁()Ljava/util/Map;
.end method
