.class public final Lj9/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lj9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/h;

    invoke-direct {v0}, Lj9/h;-><init>()V

    sput-object v0, Lj9/h;->v:Lj9/h;

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
    .locals 3

    check-cast p1, Lq/w;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lq/r0;->c(Lr/p1;I)Lq/t0;

    move-result-object p1

    return-object p1
.end method
