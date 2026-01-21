.class public final L토/ⵉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:L토/ⵉ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ⵉ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, L토/ⵉ;-><init>(ZL토/ᙴ;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L토/ⵉ;->zza:L토/ⵉ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZL토/ᙴ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ⱎ(ZL토/ፄ;)L토/ⵉ;
    .locals 0

    .line 1
    sget-object p0, L토/ⵉ;->zza:L토/ⵉ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
