.class public final Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public a:Lk0/n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b;->b()Lk0/n3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/b;->a:Lk0/n3;

    return-void
.end method

.method public constructor <init>(Lk0/n3;)V
    .locals 0

    iput-object p1, p0, Lc/b;->a:Lk0/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/b;->a:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lk0/n3;
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lc2/h;

    invoke-direct {v0, v2}, Lc2/h;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    new-instance v2, Lc2/f;

    invoke-direct {v2, v1, p0}, Lc2/f;-><init>(Lk0/o1;Lc/b;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/l;->i(Landroidx/emoji2/text/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
