.class public final Lbj/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/g;

    invoke-direct {v0}, Lbj/g;-><init>()V

    sput-object v0, Lbj/g;->v:Lbj/g;

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

    check-cast p1, Lbj/x;

    const-string v0, "$this$withOptions"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbj/x;->h()V

    sget-object v0, Lzg/v;->v:Lzg/v;

    invoke-interface {p1, v0}, Lbj/x;->f(Ljava/util/Set;)V

    invoke-interface {p1}, Lbj/x;->o()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
