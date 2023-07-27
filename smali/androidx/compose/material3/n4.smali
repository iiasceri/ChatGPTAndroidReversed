.class public final Landroidx/compose/material3/n4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Landroidx/compose/material3/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/n4;

    invoke-direct {v0}, Landroidx/compose/material3/n4;-><init>()V

    sput-object v0, Landroidx/compose/material3/n4;->v:Landroidx/compose/material3/n4;

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
    .locals 2

    check-cast p1, Lr/q0;

    const-string v0, "$this$keyframes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x534

    iput v0, p1, Lr/q0;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v1, v0}, Lr/q0;->a(ILjava/lang/Float;)Lr/p0;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/o4;->b:Lr/u;

    invoke-static {v0, v1}, Lr/q0;->b(Lr/p0;Lr/u;)V

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Lr/q0;->a:I

    invoke-virtual {p1, v1, v0}, Lr/q0;->a(ILjava/lang/Float;)Lr/p0;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
