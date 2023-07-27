.class public final Lv0/i;
.super Lv0/l;
.source "SourceFile"


# instance fields
.field public G:Lk0/j0;


# direct methods
.method public constructor <init>(Lk0/j0;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lv0/i;->G:Lk0/j0;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v1, p0, Lv0/i;->G:Lk0/j0;

    invoke-virtual {v0, v1}, Lp1/g0;->X(Lk0/j0;)V

    return-void
.end method
