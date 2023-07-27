.class public final Landroidx/compose/material3/r8;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# static fields
.field public static final v:Landroidx/compose/material3/r8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/r8;

    invoke-direct {v0}, Landroidx/compose/material3/r8;-><init>()V

    sput-object v0, Landroidx/compose/material3/r8;->v:Landroidx/compose/material3/r8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/h1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p3, -0x10ca9e60

    invoke-virtual {p2, p3}, Lk0/z;->d0(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lr/a0;->d:Lr/z;

    const/16 v1, 0x96

    invoke-static {v1, v0, p1, p3}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lr/a0;->d:Lr/z;

    const/16 v1, 0x4b

    invoke-static {v1, v0, p1, p3}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    return-object p1
.end method
