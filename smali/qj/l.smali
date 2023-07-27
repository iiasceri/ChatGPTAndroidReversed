.class public abstract Lqj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lsh/p;

.field public static final b:Lta/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    sget-object v2, Llh/w;->a:Llh/x;

    const-class v3, Lqj/l;

    const-string v4, "descriptors"

    invoke-virtual {v2, v3, v4}, Llh/x;->c(Ljava/lang/Class;Ljava/lang/String;)Lsh/e;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqj/l;->a:[Lsh/p;

    sget-object v0, Lqj/q0;->w:Lqj/p0;

    const-class v1, Lqj/k;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kClass"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lta/e;

    invoke-virtual {v0, v1}, Lqj/p0;->b(Lsh/c;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lta/e;-><init>(Lsh/c;I)V

    sput-object v2, Lqj/l;->b:Lta/e;

    return-void
.end method

.method public static final a(Lqj/q0;)Lci/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqj/l;->a:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lqj/l;->b:Lta/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lwj/d;->v:Lwj/a;

    iget v0, v1, Lta/e;->v:I

    invoke-virtual {p0, v0}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqj/k;->a:Lci/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lb8/i3;->C:Lci/g;

    :cond_1
    return-object p0
.end method
