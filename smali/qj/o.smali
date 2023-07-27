.class public final Lqj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/o0;


# static fields
.field public static final a:Lqj/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/o;

    invoke-direct {v0}, Lqj/o;-><init>()V

    sput-object v0, Lqj/o;->a:Lqj/o;

    return-void
.end method


# virtual methods
.method public final a(Lci/h;)Lqj/q0;
    .locals 2

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lci/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj/q0;->x:Lqj/q0;

    goto :goto_0

    :cond_0
    sget-object v0, Lqj/q0;->w:Lqj/p0;

    new-instance v1, Lqj/k;

    invoke-direct {v1, p1}, Lqj/k;-><init>(Lci/h;)V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqj/p0;->a(Ljava/util/List;)Lqj/q0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
