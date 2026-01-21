.class public final synthetic L토/ዮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic 㜁:L토/Ⲗ;


# direct methods
.method public synthetic constructor <init>(L토/Ⲗ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ዮ;->㜁:L토/Ⲗ;

    iput p2, p0, L토/ዮ;->ࢠ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ዮ;->㜁:L토/Ⲗ;

    iget v1, p0, L토/ዮ;->ࢠ:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, L토/Ⲗ;->㜁(L토/Ⲗ;ILjava/lang/String;)L토/ࢾ;

    move-result-object p1

    return-object p1
.end method
