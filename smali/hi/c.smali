.class public final Lhi/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lhi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/c;

    invoke-direct {v0}, Lhi/c;-><init>()V

    sput-object v0, Lhi/c;->v:Lhi/c;

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

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.actualTypeArguments"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lih/i;->A3([Ljava/lang/Object;)Lyj/j;

    move-result-object p1

    return-object p1
.end method
