.class public abstract Laj/r;
.super Laj/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laj/c;-><init>()V

    return-void
.end method

.method public static g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Laj/q;

    new-instance v4, Laj/p;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Laj/p;-><init>(ILaj/l0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laj/q;-><init>(Laj/o;Ljava/lang/Object;Laj/r;Laj/p;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(Laj/o;Ljava/io/Serializable;Laj/r;ILaj/l0;Ljava/lang/Class;)Laj/q;
    .locals 7

    new-instance v6, Laj/q;

    new-instance v4, Laj/p;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Laj/p;-><init>(ILaj/l0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laj/q;-><init>(Laj/o;Ljava/lang/Object;Laj/r;Laj/p;Ljava/lang/Class;)V

    return-object v6
.end method
