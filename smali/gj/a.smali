.class public final synthetic Lgj/a;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Lgj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/a;

    invoke-direct {v0}, Lgj/a;-><init>()V

    sput-object v0, Lgj/a;->E:Lgj/a;

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
    .locals 1

    const-class v0, Lbi/e1;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue()Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbi/e1;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lei/z0;

    invoke-virtual {p1}, Lei/z0;->A0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
