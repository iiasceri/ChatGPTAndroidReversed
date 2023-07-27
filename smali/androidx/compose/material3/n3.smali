.class public final Landroidx/compose/material3/n3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Landroidx/compose/material3/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/n3;

    invoke-direct {v0}, Landroidx/compose/material3/n3;-><init>()V

    sput-object v0, Landroidx/compose/material3/n3;->v:Landroidx/compose/material3/n3;

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
    .locals 1

    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ls1/s;->e(Ls1/u;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
