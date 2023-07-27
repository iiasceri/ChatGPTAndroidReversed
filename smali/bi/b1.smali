.class public final Lbi/b1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbi/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/b1;

    invoke-direct {v0}, Lbi/b1;-><init>()V

    sput-object v0, Lbi/b1;->v:Lbi/b1;

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

    check-cast p1, Lbi/l;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbi/b;

    invoke-interface {p1}, Lbi/b;->v()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    return-object p1
.end method
