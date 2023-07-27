.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Lg5/h;

.field public final w:Ldb/a;


# direct methods
.method public constructor <init>(Lg5/h;Ldb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->v:Lg5/h;

    iput-object p2, p0, Lg5/e;->w:Ldb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/e;->v:Lg5/h;

    iget-object v0, v0, Lg5/h;->v:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg5/e;->w:Ldb/a;

    invoke-static {v0}, Lg5/h;->f(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg5/h;->A:Lt9/a;

    iget-object v2, p0, Lg5/e;->v:Lg5/h;

    invoke-virtual {v1, v2, p0, v0}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5/e;->v:Lg5/h;

    invoke-static {v0}, Lg5/h;->c(Lg5/h;)V

    :cond_1
    return-void
.end method
