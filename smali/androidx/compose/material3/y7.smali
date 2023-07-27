.class public final Landroidx/compose/material3/y7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# static fields
.field public static final v:Landroidx/compose/material3/y7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/y7;

    invoke-direct {v0}, Landroidx/compose/material3/y7;-><init>()V

    sput-object v0, Landroidx/compose/material3/y7;->v:Landroidx/compose/material3/y7;

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

    const p1, 0x46ed74b5

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    const/4 p1, 0x6

    const/16 p3, 0x96

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object p1

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    return-object p1
.end method
