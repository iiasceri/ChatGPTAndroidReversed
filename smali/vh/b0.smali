.class public abstract Lvh/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lsh/p;


# instance fields
.field public final a:Lvh/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/b0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvh/b0;->b:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lvh/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/o0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object p1

    iput-object p1, p0, Lvh/b0;->a:Lvh/r1;

    return-void
.end method
