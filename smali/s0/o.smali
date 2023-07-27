.class public abstract Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/e1;->O:Landroidx/compose/material3/e1;

    sget-object v1, Lb0/r1;->O:Lb0/r1;

    invoke-static {v0, v1}, Ls0/o;->a(Lkh/n;Lkh/k;)Ls0/n;

    move-result-object v0

    sput-object v0, Ls0/o;->a:Ls0/n;

    return-void
.end method

.method public static final a(Lkh/n;Lkh/k;)Ls0/n;
    .locals 1

    new-instance v0, Ls0/n;

    invoke-direct {v0, p0, p1}, Ls0/n;-><init>(Lkh/n;Lkh/k;)V

    return-object v0
.end method
