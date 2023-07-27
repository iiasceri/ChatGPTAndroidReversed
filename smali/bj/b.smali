.class public final Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e;


# static fields
.field public static final a:Lbj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/b;

    invoke-direct {v0}, Lbj/b;-><init>()V

    sput-object v0, Lbj/b;->a:Lbj/b;

    return-void
.end method


# virtual methods
.method public final a(Lbi/i;Lbj/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lbi/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lbi/y0;

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbj/v;->I(Lzi/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
