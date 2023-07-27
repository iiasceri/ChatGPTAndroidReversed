.class public final Lqk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/g1;


# instance fields
.field public final a:Lqk/s;


# direct methods
.method public constructor <init>(Lgk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqk/s;

    invoke-direct {p1}, Lqk/s;-><init>()V

    iput-object p1, p0, Lqk/r;->a:Lqk/s;

    return-void
.end method


# virtual methods
.method public final a(Lsh/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lqk/r;->a:Lqk/s;

    invoke-virtual {p2, p1}, Lqk/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lbe/jcL/mBbTbZkIWN;->ortKdwjO:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La1/q;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
