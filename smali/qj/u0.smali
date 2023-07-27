.class public final Lqj/u0;
.super Lqj/c;
.source "SourceFile"


# static fields
.field public static final a:Lqj/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/u0;

    invoke-direct {v0}, Lqj/u0;-><init>()V

    sput-object v0, Lqj/u0;->a:Lqj/u0;

    return-void
.end method


# virtual methods
.method public final C0(Lqj/v0;Ltj/f;)Ltj/g;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lqj/v0;->c:Ltj/k;

    invoke-interface {p1, p2}, Ltj/k;->A(Ltj/f;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method
