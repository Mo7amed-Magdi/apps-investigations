.class public L토/㩌$㕹;
.super L토/ຂ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㩌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final defaultInstance:L토/㩌;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a4c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㩌;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ຂ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㩌$㕹;->defaultInstance:L토/㩌;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ⱎ(L토/Ω;L토/㥩;)L토/㩌;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㩌$㕹;->defaultInstance:L토/㩌;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L토/㩌;->Ꮥ(L토/㩌;L토/Ω;L토/㥩;)L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic 㜁(L토/Ω;L토/㥩;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㩌$㕹;->Ⱎ(L토/Ω;L토/㥩;)L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
