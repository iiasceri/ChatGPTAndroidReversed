.class public final synthetic Lji/y;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Lji/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/y;

    invoke-direct {v0}, Lji/y;-><init>()V

    sput-object v0, Lji/y;->E:Lji/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lsh/e;
    .locals 3

    sget-object v0, Llh/w;->a:Llh/x;

    const-class v1, Lji/w;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v0, v1, v2}, Llh/x;->c(Ljava/lang/Class;Ljava/lang/String;)Lsh/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzi/c;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lji/w;->a:Lzi/c;

    sget-object v0, Lji/g0;->a:Lji/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lji/f0;->b:Lji/i0;

    new-instance v1, Lyg/d;

    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lyg/d;-><init>(II)V

    const-string v2, "configuredReportLevels"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lji/i0;->c:Lpj/l;

    invoke-virtual {v0, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/j0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lji/w;->c:Lji/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lji/i0;->c:Lpj/l;

    invoke-virtual {v0, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/x;

    if-nez p1, :cond_1

    sget-object v0, Lji/j0;->w:Lji/j0;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lji/x;->b:Lyg/d;

    if-eqz v0, :cond_2

    iget v0, v0, Lyg/d;->x:I

    iget v1, v1, Lyg/d;->x:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    iget-object p1, p1, Lji/x;->c:Lji/j0;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lji/x;->a:Lji/j0;

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method
