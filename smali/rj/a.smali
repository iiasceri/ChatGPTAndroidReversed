.class public final Lrj/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:Lqj/h1;


# direct methods
.method public constructor <init>(Lrj/b;Lqj/h1;)V
    .locals 0

    iput-object p1, p0, Lrj/a;->a:Lrj/b;

    iput-object p2, p0, Lrj/a;->b:Lqj/h1;

    invoke-direct {p0}, Lqj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lqj/v0;Ltj/f;)Ltj/g;
    .locals 2

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrj/a;->a:Lrj/b;

    invoke-interface {p1, p2}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqj/m1;->x:Lqj/m1;

    iget-object v1, p0, Lrj/a;->b:Lqj/h1;

    invoke-virtual {v1, p2, v0}, Lqj/h1;->i(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p2

    invoke-interface {p1, p2}, Ltj/k;->i0(Ltj/f;)Lqj/d0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object p1
.end method
