.class public abstract Lk1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/j;

    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-direct {v0, v1}, Lk1/j;-><init>(Ljava/util/List;)V

    sput-object v0, Lk1/h0;->a:Lk1/j;

    return-void
.end method

.method public static final a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "block"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lkh/n;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
