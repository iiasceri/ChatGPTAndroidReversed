.class public final Lqk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q1;


# instance fields
.field public final a:Lqk/s;


# direct methods
.method public constructor <init>(Lvh/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqk/s;

    invoke-direct {p1}, Lqk/s;-><init>()V

    iput-object p1, p0, Lqk/q;->a:Lqk/s;

    return-void
.end method


# virtual methods
.method public final a(Lsh/c;)Lnk/b;
    .locals 1

    invoke-static {p1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lqk/q;->a:Lqk/s;

    invoke-virtual {v0, p1}, Lqk/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(key)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La1/q;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
