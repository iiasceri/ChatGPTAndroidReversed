.class public final Lhi/h;
.super Lhi/f;
.source "SourceFile"

# interfaces
.implements Lqi/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzi/f;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lhi/f;-><init>(Lzi/f;)V

    iput-object p2, p0, Lhi/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhi/h;->b:[Ljava/lang/Object;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ls/e2;->A(Ljava/lang/Object;Lzi/f;)Lhi/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
