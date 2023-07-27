.class public abstract Lwj/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/e;


# instance fields
.field public final a:Lkh/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj/i0;->a:Lkh/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwj/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj/i0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lbi/w;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->r()Lqj/z;

    move-result-object v0

    iget-object v1, p0, Lwj/i0;->a:Lkh/k;

    invoke-static {p1}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lbi/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lqj/c;->R(Lwj/e;Lbi/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
