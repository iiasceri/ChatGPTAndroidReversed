.class public final Lki/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lki/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/d;

    invoke-direct {v0}, Lki/d;-><init>()V

    sput-object v0, Lki/d;->v:Lki/d;

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
    .locals 2

    check-cast p1, Lbi/b0;

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lki/c;->b:Lzi/f;

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    sget-object v1, Lyh/n;->t:Lzi/c;

    invoke-virtual {p1, v1}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/a;->l2(Lzi/f;Lbi/g;)Lbi/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lei/a1;

    invoke-virtual {p1}, Lei/a1;->b()Lqj/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lsj/j;->X:Lsj/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method
