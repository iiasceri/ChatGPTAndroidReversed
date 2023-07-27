.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a0;


# instance fields
.field public final synthetic a:Llh/r;


# direct methods
.method public constructor <init>(Llh/r;)V
    .locals 0

    iput-object p1, p0, Lxh/a;->a:Llh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzi/b;Lgi/a;)Lsi/y;
    .locals 0

    sget-object p2, Lji/c0;->b:Lzi/b;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxh/a;->a:Llh/r;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llh/r;->v:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
