.class public final L토/㢻;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㢻$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/㢻;


# instance fields
.field private final app_namespace_:Ljava/lang/String;

.field private final global_metrics_:L토/㗽;

.field private final log_source_metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u310f;",
            ">;"
        }
    .end annotation
.end field

.field private final window_:L토/㧂;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㢻$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㢻$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/㢻$ᾍ;->ࢠ()L토/㢻;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/㢻;->DEFAULT_INSTANCE:L토/㢻;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L토/㧂;Ljava/util/List;L토/㗽;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㢻;->window_:L토/㧂;

    .line 5
    .line 6
    iput-object p2, p0, L토/㢻;->log_source_metrics_:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, L토/㢻;->global_metrics_:L토/㗽;

    .line 9
    .line 10
    iput-object p4, p0, L토/㢻;->app_namespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static ᡲ()L토/㢻$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/㢻$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㢻$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢠ()L토/㗽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢻;->global_metrics_:L토/㗽;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()L토/㧂;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢻;->window_:L토/㧂;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢻;->log_source_metrics_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()[B
    .locals 1

    .line 1
    invoke-static {p0}, L토/घ;->㜁(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢻;->app_namespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
