.class public final Lmj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lmj/m;

.field public final b:Lpj/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyh/n;->c:Lzi/e;

    invoke-virtual {v0}, Lzi/e;->h()Lzi/c;

    move-result-object v0

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmj/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmj/m;)V
    .locals 2

    const-string v0, "components"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/j;->a:Lmj/m;

    new-instance v0, Lji/h0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lmj/m;->a:Lpj/t;

    check-cast p1, Lpj/p;

    invoke-virtual {p1, v0}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lmj/j;->b:Lpj/l;

    return-void
.end method


# virtual methods
.method public final a(Lzi/b;Lmj/g;)Lbi/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/j;->b:Lpj/l;

    new-instance v1, Lmj/i;

    invoke-direct {v1, p1, p2}, Lmj/i;-><init>(Lzi/b;Lmj/g;)V

    invoke-virtual {v0, v1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/g;

    return-object p1
.end method
