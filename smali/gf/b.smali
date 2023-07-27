.class public final Lgf/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lgf/b;->v:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lgf/b;

    iget-object v1, p0, Lgf/b;->v:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lgf/b;-><init>(Ljava/io/File;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lgf/b;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lgf/b;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lgf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf/b;->v:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
