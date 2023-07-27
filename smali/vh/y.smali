.class public final synthetic Lvh/y;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final E:Lvh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh/y;

    invoke-direct {v0}, Lvh/y;-><init>()V

    sput-object v0, Lvh/y;->E:Lvh/y;

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

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmj/x;

    check-cast p2, Lui/g0;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmj/x;->f(Lui/g0;)Loj/q;

    move-result-object p1

    return-object p1
.end method
