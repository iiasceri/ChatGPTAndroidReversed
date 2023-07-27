.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final synthetic c:Ln5/p;


# direct methods
.method public constructor <init>(Ln5/p;)V
    .locals 0

    iput-object p1, p0, Ln5/o;->c:Ln5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lm5/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln5/o;->c:Ln5/p;

    iget-object v0, v0, Ln5/p;->A:Lek/h1;

    new-instance v1, Landroidx/compose/material3/v6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {v1, p1}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
