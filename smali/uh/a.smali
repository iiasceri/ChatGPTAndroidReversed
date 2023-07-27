.class public final synthetic Luh/a;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final E:Luh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/a;

    invoke-direct {v0}, Luh/a;-><init>()V

    sput-object v0, Luh/a;->E:Luh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llh/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lsh/e;
    .locals 1

    const-class v0, Lmj/x;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmj/x;

    check-cast p2, Lui/y;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmj/x;->e(Lui/y;)Loj/r;

    move-result-object p1

    return-object p1
.end method
