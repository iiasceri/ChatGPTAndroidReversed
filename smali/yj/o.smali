.class public final synthetic Lyj/o;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Lyj/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/o;

    invoke-direct {v0}, Lyj/o;-><init>()V

    sput-object v0, Lyj/o;->E:Lyj/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lyj/j;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyj/j;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
