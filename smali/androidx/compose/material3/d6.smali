.class public final Landroidx/compose/material3/d6;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Landroidx/compose/material3/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/d6;

    invoke-direct {v0}, Landroidx/compose/material3/d6;-><init>()V

    sput-object v0, Landroidx/compose/material3/d6;->v:Landroidx/compose/material3/d6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls1/s;->a:[Lsh/p;

    sget-object v0, Ls1/q;->l:Ls1/t;

    sget-object v1, Ls1/s;->a:[Lsh/p;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
