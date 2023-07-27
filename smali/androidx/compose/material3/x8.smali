.class public final Landroidx/compose/material3/x8;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Landroidx/compose/material3/u8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/x8;->v:Landroidx/compose/material3/u8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Landroidx/compose/material3/x8;->v:Landroidx/compose/material3/u8;

    check-cast v1, Landroidx/compose/material3/k4;

    iget-object v1, v1, Landroidx/compose/material3/k4;->a:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
