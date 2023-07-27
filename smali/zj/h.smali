.class public final synthetic Lzj/h;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Lzj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/h;

    invoke-direct {v0}, Lzj/h;-><init>()V

    sput-object v0, Lzj/h;->E:Lzj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lzj/e;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzj/e;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lzj/g;

    invoke-virtual {p1}, Lzj/g;->a()Lzj/g;

    move-result-object p1

    return-object p1
.end method
