.class public final Landroidx/compose/material3/i3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final v:Landroidx/compose/material3/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/i3;

    invoke-direct {v0}, Landroidx/compose/material3/i3;-><init>()V

    sput-object v0, Landroidx/compose/material3/i3;->v:Landroidx/compose/material3/i3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/material3/o1;

    check-cast p2, Landroidx/compose/material3/o1;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/a2;

    invoke-direct {p1}, Landroidx/compose/material3/a2;-><init>()V

    return-object p1
.end method
