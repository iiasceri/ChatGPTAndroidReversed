.class public abstract Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Lkh/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    new-instance v0, Landroidx/compose/ui/platform/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Li5/d;

    iget v2, v1, Li5/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Li5/d;->c:Lk5/e;

    check-cast v3, Ll5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sql"

    iget-object v1, v1, Li5/d;->f:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ll5/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5, v5}, Ll5/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;II)V

    new-instance v1, Lq/q0;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v0}, Lq/q0;-><init>(ILkh/k;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Ll5/g;->e(Ljava/lang/Integer;Lkh/a;Lkh/k;Lkh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
