.class public final synthetic L토/ᮺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic 㜁:L토/㜖;


# direct methods
.method public synthetic constructor <init>(L토/㜖;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᮺ;->㜁:L토/㜖;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮺ;->㜁:L토/㜖;

    check-cast p1, L토/㐠;

    check-cast p2, L토/㐠;

    invoke-static {v0, p1, p2}, L토/㜖;->㜁(L토/㜖;L토/㐠;L토/㐠;)I

    move-result p1

    return p1
.end method
