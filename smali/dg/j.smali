.class public abstract Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/t;


# direct methods
.method public constructor <init>(Lbg/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/j;->a:Lbg/t;

    new-instance p1, Ldg/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldg/i;-><init>(Ldg/j;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    new-instance p1, Ldg/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ldg/i;-><init>(Ldg/j;I)V

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    return-void
.end method
