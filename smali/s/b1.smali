.class public final Ls/b1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lo1/g;
.implements Lkh/k;


# instance fields
.field public G:Lkh/k;

.field public final H:Lo1/k;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "onPositioned"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ls/b1;->G:Lkh/k;

    sget-object p1, Landroidx/compose/foundation/c;->a:Lo1/j;

    new-instance v0, Lyg/g;

    invoke-direct {v0, p1, p0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsh/z;->z0(Lyg/g;)Lo1/k;

    move-result-object p1

    iput-object p1, p0, Ls/b1;->H:Lo1/k;

    return-void
.end method


# virtual methods
.method public final synthetic i(Lo1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln1/t;

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls/b1;->G:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/c;->a:Lo1/j;

    invoke-static {p0, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final n()Lm7/b;
    .locals 1

    iget-object v0, p0, Ls/b1;->H:Lo1/k;

    return-object v0
.end method
