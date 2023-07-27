.class public final Lbj/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/j;

    invoke-direct {v0}, Lbj/j;-><init>()V

    sput-object v0, Lbj/j;->v:Lbj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbj/x;

    const-string v0, "$this$withOptions"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbj/x;->b()V

    sget-object v0, Lbj/b;->a:Lbj/b;

    invoke-interface {p1, v0}, Lbj/x;->e(Lbj/e;)V

    sget-object v0, Lbj/w;->x:Ljava/util/Set;

    invoke-interface {p1, v0}, Lbj/x;->f(Ljava/util/Set;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
