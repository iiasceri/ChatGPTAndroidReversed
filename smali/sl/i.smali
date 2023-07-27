.class public final Lsl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul/s;

.field public final b:Landroidx/compose/material3/u1;


# direct methods
.method public constructor <init>(Lul/s;Landroidx/compose/material3/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/i;->a:Lul/s;

    iput-object p2, p0, Lsl/i;->b:Landroidx/compose/material3/u1;

    return-void
.end method

.method public static a(Lul/s;Landroidx/compose/material3/u1;)Lsl/i;
    .locals 1

    new-instance v0, Lsl/i;

    invoke-direct {v0, p0, p1}, Lsl/i;-><init>(Lul/s;Landroidx/compose/material3/u1;)V

    return-object v0
.end method
