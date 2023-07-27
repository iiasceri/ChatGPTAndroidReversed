.class public final Lpb/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final v:Lpb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/b;

    invoke-direct {v0}, Lpb/b;-><init>()V

    sput-object v0, Lpb/b;->v:Lpb/b;

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

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lk0/z;

    const p2, 0x304527e5

    invoke-virtual {p1, p2}, Lk0/z;->d0(I)V

    sget-object p2, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {p1, p2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    return-object p2
.end method
