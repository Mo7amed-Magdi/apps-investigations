.class public final L토/ㇻ;
.super L토/ⱓ;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ㇻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ㇻ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㇻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ㇻ;->INSTANCE:L토/ㇻ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ⱓ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ₼(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/String;)L토/ㇰ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ㇻ;->₼(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ㇰ;

    .line 6
    .line 7
    return-object p1
.end method
